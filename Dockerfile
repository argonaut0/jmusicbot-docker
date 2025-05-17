FROM eclipse-temurin:11-jre
WORKDIR /app
ADD https://github.com/jagrosh/MusicBot/releases/download/0.4.3/JMusicBot-0.4.3.jar /app/JMusicBot.jar
CMD ["java", "-Dnogui=true", "-jar", "JMusicBot.jar"]