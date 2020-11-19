FROM jbarlow83/ocrmypdf:latest

ENTRYPOINT ["/usr/bin/python3"]

CMD ["python3 watcher.py"]
