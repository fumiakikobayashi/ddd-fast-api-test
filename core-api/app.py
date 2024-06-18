from fastapi import FastAPI
from presentation.routes import api

app = FastAPI()
app.include_router(api.router, prefix="/api")
