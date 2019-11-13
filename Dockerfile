FROM linuxbrew/brew
RUN brew install hugo
WORKDIR /app
COPY . .
RUN hugo -D
RUN ls

