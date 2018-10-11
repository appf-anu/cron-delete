# cron-delete
deletes oldest files once a directory has reached a maximum size

Currently only supports raspberry pi

eg:
`docker run --rm -d -e WATCH_DIRECTORY=/data -e WATCH_DIRECTORY_MAX_SIZE=8G appf/cron-delete`



Soon will have multiarch support.
