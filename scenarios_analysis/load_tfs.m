function tfs_out = load_tfs(num)
tfs = [];
tfs_out = [];
tfs = [ 0 0 2 1001;
    0 -20 2.5 1002;
    -5 -18 1.5 1003;
    -3 -2 2.5 1004;
    -5 -16 5 1005
%     -123 0.6 1.5 1005;
%     -130 -20 1.7 1006;
%     -110 -20-0.5 2 1007;
%     -88 -20-0.5+0.2 2.2 1008;
%     -50 -20-0.1+0.2 1.5 1009;
%     -23 -20-0.5+0.2 2.5 1010;
%     -10 -20+0.5 1.4 1011;
%     0 -20 1.9 1012;
%     20.2 -10 2.5 1013;
% %     20.1 -5 2.3 1014;
%     20.4 0 2.3 1015;
%     
% %     20 20 2.1 1016;
%     20 55.5 2.7 1017;
%     20.5 99 1.4 1018;
%     17 145 2.9 1019
%         0 10 2.1 1020;
%     0 35.5 2.7 1021;
%     0.5 79 1.4 1022;
%     -0.3 125 2.9 1023;
%     
%     15 1 2 1024;
%     30 -0.3 2.5 1025;
%     46 0.2 2.7 1026;
%     23 -19.5 2.3 1027;
%     35 -19.8 1.6 1028;
%     79 -20.5 1.9 1029;
%     
%     
%      1 -15 2 1030;
%      -0.3 -30 2.5 1031;
%     0.2 -46 2.7 1032;
%     19.5 -23 2.3 1033;
%     19.8 -35 1.6 1034;
%     20.5 -79 1.9 1035;
];
NUM = size(tfs,1);
% selected_i = randperm(NUM,num);
% tfs = tfs(selected_i,:);
for i=1:1:num
    tfs_out(i,:) = tfs(i,:);
end

end
% scatter(tfs(:,1),tfs(:,2));