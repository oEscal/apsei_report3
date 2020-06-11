all_downloads_data = [20124588, 5339923835, 4522774353];
daily_downloads_data = [21558, 2526733, 1521075]


create_graph(all_downloads_data, 'Number of downloads on Google Play')
set(gcf, 'PaperPosition', [0 0 8 5]);
saveas(gcf,'all_downloads.png')

close all

create_graph(daily_downloads_data, 'Number of daily downloads on Google Play')
set(gcf, 'PaperPosition', [0 0 8 5]);
saveas(gcf,'daily_downloads.png')

close all
