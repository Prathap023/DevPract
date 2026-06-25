version: '3'
services: 
  springboot: 
    build: .
    ports:
      - "8080:8080"