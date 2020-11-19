t = [0:0.01:0.98];
t
y1 = sin(2*pi*4*t);
plot(t, y1);
y2 = cos(2*pi*4*t);
plot(t, y2);
plot(t, y1);
hold on;
plot(t, y2, 'r');
xlabel('time');
ylabel('value');
legend('sin', 'cos');
title('my plot');
print -dpng 'myPlot.png'
% cd 'C:\Users\pinet\Desktop'; print - dpng 'myPlot.png'
% help plot
close

figure(1); plot(t, y1);
figure(2); plot(t, y2);
subplot(1, 2, 1); % divides plot a 1x2 grid, access first element
plot(t, y1);
subplot(1, 2, 2);
plot(t, y2);
axis([0.5 1 -1 1])
% help axis
clf; % clears figures

A = magic(5)
imagesc(A), colorbar, colormap gray
imagesc(magic(15)), colorbar, colormap gray

close;
clf;

a = 1, b = 2, c = 3
a = 1; b = 2; c = 3