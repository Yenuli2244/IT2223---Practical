clc;
clear;

num_voters = input('Enter the total number of voters: ');
votes = [0, 0, 0, 0];

for i = 1:num_voters
    fprintf('\n--- Voting Menu ---\n');
    fprintf('1. Candidate A\n');
    fprintf('2. Candidate B\n');
    fprintf('3. Candidate C\n');
    fprintf('4. Candidate D\n');
    vote = input('Please enter your vote (1-4): ');
    
    switch vote
        case 1
            votes(1) = votes(1) + 1;  
        case 2
            votes(2) = votes(2) + 1;
        case 3
            votes(3) = votes(3) + 1; 
        case 4
            votes(4) = votes(4) + 1;  
        otherwise
            fprintf('Invalid vote! Please enter a valid vote between 1 and 4.\n');
    end
end

fprintf('\n--- Vote Results ---\n');
fprintf('Candidate A: %d votes\n', votes(1));
fprintf('Candidate B: %d votes\n', votes(2));
fprintf('Candidate C: %d votes\n', votes(3));
fprintf('Candidate D: %d votes\n', votes(4));

[maxVotes, idx] = max(votes);
if sum(votes == maxVotes) > 1
    fprintf('\nResult: It''s a tie!\n');
else
    fprintf('\nWinner: Candidate %c with %d votes!\n', 'A'+idx-1, maxVotes);
end

while true
    fprintf('\n--- Visualization Menu ---\n');
    fprintf('1. Show Bar Chart\n');
    fprintf('2. Show Pie Chart\n');
    fprintf('3. Show Scatter Plot\n');
    fprintf('4. Exit\n');
    choice = input('Choose an option (1-4): ');
    
    switch choice
        case 1
            figure;
            bar(votes, 'FaceColor', [0.2 0.6 0.8]);
            title('Bar Chart of Vote Counts');
            xlabel('Candidates');
            ylabel('Number of Votes');
            set(gca, 'XTickLabel', {'A', 'B', 'C', 'D'});
            grid on;
        case 2
            figure;
            pie(votes, {'Candidate A', 'Candidate B', 'Candidate C', 'Candidate D'});
            title('Pie Chart of Votes');
        case 3
            figure;
            scatter(1:4, votes, 100, 'filled');
            title('Scatter Plot of Votes');
            xlabel('Candidates');
            ylabel('Votes');
            xticks(1:4);
            xticklabels({'A', 'B', 'C', 'D'});
            grid on;
        case 4
            fprintf('Exiting the program.\n');
            break;
        otherwise
            fprintf('Invalid choice. Please try again.\n');
    end
end