FROM linuxbrew/brew
RUN brew install hugo
COPY . .
RUN hugo -D
RUN ls

