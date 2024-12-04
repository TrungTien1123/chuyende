import React from 'react';
import { Card, Grid, Group, MantineColor, Paper, Stack, Text, Title, useMantineTheme } from '@mantine/core';
import {
  Box,
  BrandApple,
  BuildingWarehouse,
  FileBarcode,
  Icon,
  Percentage,
  Star,
  Truck,
  Users,
  Cash,
  Medal
} from 'tabler-icons-react';
import { Bar, BarChart, Line, LineChart, Tooltip, XAxis, YAxis } from 'recharts';
import { useQuery } from 'react-query';
import FetchUtils, { ErrorMessage } from 'utils/FetchUtils';
import ResourceURL from 'constants/ResourceURL';
import NotifyUtils from 'utils/NotifyUtils';
import { StatisticResource, StatisticResponse } from 'models/Statistic';
import DateUtils from 'utils/DateUtils';

const dateReducerForStatisticResources = (statisticResources: StatisticResource[]) => statisticResources.map((statisticResource) => ({
  date: DateUtils.isoDateToString(statisticResource.date, 'DD/MM/YY'),
  total: statisticResource.total,
}));

function InventoryReport() {
  const theme = useMantineTheme();

  const { statisticResponse } = useGetStatisticApi();
  const statistic = statisticResponse as StatisticResponse;
  

  return (
    <Stack mb={30}>
      <Title order={3}>Thống kê hệ thống</Title>

      <Paper shadow="xs" p="md">
        <Stack>
          <Text size="lg" weight={500} color="dimmed">Tổng quan kinh doanh tháng</Text>

          {/* Báo cáo doanh thu  */}
          <Grid>
            <Grid.Col span={6}>
              <OverviewCard 
                title="Tồn kho" 
                value={statistic.totalProduct} 
                color="green" 
                icon={BuildingWarehouse}
              />
            </Grid.Col>
            <Grid.Col span={6}>
              <OverviewCard 
                title="Giá trị tồn kho" 
                value={1350000} 
                color="lime" 
                icon={Cash}
              />
            </Grid.Col>
            <Grid.Col span={6}>
              <OverviewCard 
                title="Giá vốn trung bình" 
                value={25.9} 
                color="blue" 
                icon={Cash}
              />
            </Grid.Col>
            <Grid.Col span={6}>
              <OverviewCard 
                title="Tỷ trọng" 
                value={statistic.totalCustomer} 
                color="yellow" 
                icon={Percentage}
              />
            </Grid.Col>
          </Grid>
        </Stack>
      </Paper> 
  
    </Stack>
  );
}

interface OverviewCardProps {
  title: string;
  value: number | string;
  color: MantineColor;
  icon: Icon;
}

function OverviewCard({ title, value, color, icon, }: OverviewCardProps) {
  const theme = useMantineTheme();

  const Icon = icon;

  return (
    <Card sx={{
      backgroundColor: theme.colors[color][theme.colorScheme === 'dark' ? 9 : 1],
      color: theme.colorScheme === 'dark' ? theme.white : theme.black,
    }}>
      <Group>
        <Icon size={40} strokeWidth={1.25}/>
        <Stack spacing={2.5}>
          <Text>{title}</Text>
          <Text size="xl" weight={500}>{value}</Text>
        </Stack>
      </Group>
    </Card>
  );
}

const defaultStatisticResponse: StatisticResponse = {
  totalCustomer: 0,
  totalProduct: 0,
  totalOrder: 0,
  totalWaybill: 0,
  totalReview: 0,
  totalActivePromotion: 0,
  totalSupplier: 0,
  totalBrand: 0,
  statisticRegistration: [],
  statisticOrder: [],
  statisticReview: [],
  statisticWaybill: [],
};

function useGetStatisticApi() {
  const {
    data: statisticResponse,
    isLoading: isLoadingStatisticResponse,
    isError: isErrorStatisticResponse,
  } = useQuery<StatisticResponse, ErrorMessage>(
    ['api', 'stats', 'getStatistic'],
    () => FetchUtils.get(ResourceURL.STATISTIC),
    {
      onError: () => NotifyUtils.simpleFailed('Lấy dữ liệu không thành công'),
      keepPreviousData: true,
      initialData: defaultStatisticResponse,
    }
  );

  return { statisticResponse, isLoadingStatisticResponse, isErrorStatisticResponse };
}

export default InventoryReport;
