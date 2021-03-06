#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2020 damian <damian@damian-laptop>
#
# Distributed under terms of the MIT license.

import asyncio
import time
import requests
import httpx 

class S3BatchProcessor(object):
    """docstring for S3BatchProcessor"""

    async def execute(self):
        url = "http://httpbin.org/get"

        resp = requests.get(url)

        #client = httpx.AsyncClient()
        #resp = await client.get(url)

async def process_batch(name, number):
    f = 1
    for i in range(2, number + 1):
        print(f"process_batch {name}: Compute factorial({i})...")
        await S3BatchProcessor().execute()
        f *= i
    print(f"process_batch {name}: factorial({number}) = {f}")
    return f

def char_range(c1, c2):
    """Generates the characters from `c1` to `c2`, inclusive."""
    for c in range(ord(c1), ord(c2)+1):
        yield chr(c)

async def process_batches():
    # Schedule three calls *concurrently*:
    batch_processors = await asyncio.gather(
        *(process_batch(
            letter, 
            ord(letter) - ord("A") + 2
            ) for letter in char_range("A","D")
        ) 
    )

    for batch_processor in batch_processors:
        print(f"Batch_processor: {batch_processor}")

if __name__ == "__main__":    
    loop = asyncio.get_event_loop()
    future = asyncio.ensure_future( process_batches() )
    loop.run_until_complete(future)
