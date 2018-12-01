FROM greboid/kotlin
WORKDIR /app
COPY /app /app
ENTRYPOINT [""]
CMD ["java","-jar","build/libs/app.jar"]
