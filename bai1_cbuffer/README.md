# cbuffer - Circular Buffer Library in C

This is a circular buffer (ring buffer) implementation in C. It supports storing and retrieving data in a FIFO manner, suitable for embedded systems, producers/consumers, streaming, etc.


## 🔧 API Overview

| Function                                                             | Description                                 |
|----------------------------------------------------------------------|---------------------------------------------|
| `void cb_init(cbuffer_t *cb, void *buf, uint32_t size)`              | Initialize a new Circular Buffer            |  
| `void cb_clear(cbuffer_t *cb)`                                       | Clear counter and data of assigned Cbu      |  
| `uint32_t cb_read(cbuffer_t *cb, void *buf, uint32_t nbyte)`         | Read data from the buffer                   |  
| `uint32_t cb_write(cbuffer_t *cb, void *buf, uint32_t nbyte)`        | Write a number of byte to Cbuffer           |  
| `uint32_t cb_space_count(cbuffer_t *cb)`                             | Return the number of free spaces            |
| `uint32_t cb_data_count(cbuffer_t *cb)`                              | Return the number of used (filled) slots    |

# Flowchart

![Flowchart of cb_space_count](init.png)


# 📁 Folder Structure

src/<br>
-- cbuffer.c<br>
-- cbuffer.h<br>
example/<br>
-- main.c<br>
Makefile<br>
README.md

# How to Run Example

```bash
#1. Clone or dowload this project
#2. Turn on folder bai1_cbuffer with visual code
#3. Build example
make
#4. Run the program
./main.exe
#5. Clean the program if needed
make clean
```
