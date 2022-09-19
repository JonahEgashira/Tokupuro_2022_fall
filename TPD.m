% 特プロ　課題④　2点弁別閾検査
% start from 2022/02  
% 実験はすべてアナログ
% アナログデータを取りまとめて、心理物理曲線を得る

%被験者名
defaultanswer = {'Masumoto'};
subject = inputdlg({'subject'},'Input the answer',1,defaultanswer);
subject_name = char(subject(1));

%【課題1】刺激強度行列を作成
%行列内に8の刺激強度を記載
stim_finger = [0.5;1;2;3;4;5;7;11];
stim_palm = [1;2;5;7;8;9;10;13];


%【課題2】ふたつの身体部位ごとに、回答率を入力
output_finger = [];
output_palm = [];

%【課題3】ひとつのfigureに指と腕、ふたつの心理物理曲線を描画
%ひとつのfigureに指と腕、ふたつの心理物理曲線を描画
%軸名、数値、凡例などを適切なフォントやサイズで

figure 


%【課題4】ひとつのfigureに指と腕、ふたつの心理物理曲線を描画




%【課題5】ふたつの身体部位の触覚感度を定量評価
%定量評価指標として何を求めるか？

%Figure ファイルの保存
output_figname=sprintf('%s_TPD',subject_name);
saveas(figure1,output_figname,'fig');
