# Computational Math Shell written in Java

![](https://github.com/AppLoidx/computational_math_shell/workflows/CI/badge.svg)

Shell for math laboratory work


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

## Отчеты
* [Первая работа [PDF]](reports/Kupriyanov_Lab1.pdf)
* [Вторая работа [PDF]](reports/Kupriyanov_Lab2.pdf)
* [Третья работа [PDF]](reports/Kupriyanov_Lab3.pdf)
* [Четвертая работа (Приближение функций) [PDF]](reports/Kupriyanov_Lab_3_2.pdf) - сделал минут за 20

Свежескомпилированные отчёты [from GitHub Action](https://github.com/AppLoidx/computational_math_shell/actions)

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

## Ссылки по коду

* [Рисовалка графиков](https://github.com/AppLoidx/console-math-app/blob/master/src/main/java/com/apploidxxx/app/graphics/GraphPanel.java)
* [Имплементация математических методов](https://github.com/AppLoidx/console-math/tree/master/src/main/java/core/impl)
* [Виды консолей (под все, только под bash)](https://github.com/AppLoidx/console-math-app/tree/master/src/main/java/com/apploidxxx/app/console/impl)



## Примеры пользования

#### Responsive Swing
https://vk.com/wall255396611_3151

#### Пример графиков
![](https://i.imgur.com/T3os5WX.png)

#### Работа с несколькими функциями

![](https://i.imgur.com/eBjXOXJ.png)

#### Интерполяция методом Ньютона
![](https://i.imgur.com/K2QBzFy.png)

![](https://i.imgur.com/B5ynevY.png)
