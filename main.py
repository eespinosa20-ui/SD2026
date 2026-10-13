import time

def ciclo():
    cnt = 0 
    while True:
        for i in range(cnt):
            print(".")
        print(end="")
        cnt += 1
        time.sleep(1)

if __name__== "__main__":
    ciclo()

