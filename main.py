from fastapi import FastAPI
import nest_asyncio
import uvicorn

app = FastAPI()
@app.get('/')
async def main () : 
    return {'qwerqwerqwerqwer': '1q2w3e4r'}

nest_asyncio.apply()
uvicorn.run(app, host='0.0.0.0',port=8000)