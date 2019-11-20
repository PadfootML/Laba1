1. Створила my_work.log
2. Скопіювала Dockerfile
3. Cтворила докерхаб. посилання - https://hub.docker.com/r/moria12/lab4-examples
4. Виконала білд та закомітила на хаб
5. Виконала - docker run -it --name=django --rm -p 8000:8000 moria12/lab4-examples:1. Все працює
6. 
* створила ще один dockerfile
* дала назву monitoring та виконала білд
* задала параметр --net=host для підлючення локальної мережі
* закомітила файлли та витягла логи