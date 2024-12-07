% Created by Florian Schinwald
disp('Hello World')

word = 'Homework';

disp('Spelling out the most dreaded word ever...');

for i = 1:length(word)
    fprintf('%s', word(i)); % Print each letter on the same line
    pause(0.5); % Wait for half a second
end

fprintf('\n\nUgh... it''s done.\n');
