close all
data = [20124588; 5339923835; 4522774353];

for index = 1:length(data)
   b = bar(index, data(index));

   title('Number of downloads on Google Play')
   ylabel('Number of downloads')
   set(gca, 'XTick', [])

   % print the value on each bar
   xtips1 = b(1).XEndPoints;
   ytips1 = b(1).YEndPoints;
   labels1 = string(b(1).YData);
   text(xtips1, ytips1, labels1, 'HorizontalAlignment', 'center', 'VerticalAlignment', 'bottom');
   
   hold on;   
end

legend('Signal', 'WhatsApp', 'Facebook Messenger')
saveas(gcf,'all_downloads.png')
