from fastapi import FastAPI
from presentation.routes import router

app = FastAPI()
app.include_router(router)