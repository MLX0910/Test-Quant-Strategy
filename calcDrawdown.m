function drawdown = calcDrawdown(perf)
drawdown = perf;
max_perf = perf;
for k = 1:length(perf)
    max_perf(k) = max(perf(1:k));
    drawdown(k) = perf(k) - max_perf(k);
end
end