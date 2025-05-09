FROM ghcr.io/wasted4luv/hajimi:latest

EXPOSE 7860

CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "7860"]
