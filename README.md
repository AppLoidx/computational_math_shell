# computational_math_shell
Shell for first math laboratory work

https://vk.com/video?z=video255396611_456240107

## Installation

Билд и запуск
```shell script
git clone --recurse-submodules https://github.com/AppLoidx/computational_math_shell.git
cd computational_math_shell/
./build.sh
```

После того как файл скомпилировался в jar, его можно запустить используя:
```shell script
./run.sh
```

Чтобы начать работу можно начать с команды `help`

Отчеты:
* [Первая работа [PDF]](reports/Kupriyanov_Lab1.pdf)
* [Вторая работа [PDF]](reports/Kupriyanov_Lab2.pdf)
* [Третья работа [PDF]](reports/Kupriyanov_Lab3.pdf)


## Добавление команд

Чтобы добавить команду, необходимо в модуле `console-math-app` в пакете `com.apploidxxx.app.core.command.impl` добавить команду

```java
/**
 * @author Arthur Kupriyanov on 18.02.2020
 */
@Executable(
        value = "hello",
        aliases = {
                "hi", "привет"
        }
)
public class Hello implements Command {

    @Override
    public void execute(Console console, String context) {
        console.println("Привет-Привет!");
        // some stuff...

    }
}
```

>Note: При этом не надо добавлять это имя в help, оно добавится само

#### Responsive Swing
https://vk.com/wall255396611_3151

#### Пример графиков
![](https://i.imgur.com/T3os5WX.png)

#### Работа с несколькими функциями

![](https://i.imgur.com/eBjXOXJ.png)

#### Интерполяция методом Ньютона
![](https://i.imgur.com/K2QBzFy.png)

![](https://i.imgur.com/B5ynevY.png)