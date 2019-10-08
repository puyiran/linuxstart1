
import multiprocessing
import time

def action(a, b):  
    for i in range(30):  
        print(a, ' ', b)
        time.sleep(0.1)  

if __name__ == '__main__':  

    jc1 = multiprocessing.Process(target=action, args=('进程一', 0))  
    jc2 = multiprocessing.Process(target=action, args=('进程二', 1))  


    jc1.start()  
    jc2.start()  

    jc1.join()  
    jc2.join()  
    print('jc1,jc2任务都已执行完毕')

    jc1.close() 
    jc2.close()  
