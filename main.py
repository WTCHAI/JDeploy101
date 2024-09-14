from fastapi import FastAPI
import nest_asyncio
import uvicorn

app = FastAPI()
@app.get('/')
async def main () : 
    return {'message': 'Hello World'}

async def deploy() : 
    return {'message': 'Deployed'}

nest_asyncio.apply()
uvicorn.run(app, host='0.0.0.0',port=8000)