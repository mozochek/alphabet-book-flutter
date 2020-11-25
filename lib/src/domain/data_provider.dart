import 'image_data.dart';
import 'letter/letter.dart';
import 'letter/letter_data.dart';
import 'task/task.dart';

class DataProvider {
  static final String folder = 'assets/images/letters';

  static final List<LetterData> lettersData = [
    LetterData(
      letter: Letter(symbol: 'А', isVowel: true),
      images: [
        ImageData(path: '$folder/акварель.png', name: 'Акварель'),
        ImageData(path: '$folder/апельсин.png', name: 'Апельсин'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Арка',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Ананас',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Апельсин',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Б', isVowel: false),
      images: [
        ImageData(path: '$folder/бананы.png', name: 'Бананы'),
        ImageData(path: '$folder/барабан.png', name: 'Барабан'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Бар',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Банан',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Бадминтон',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'В', isVowel: false),
      images: [
        ImageData(path: '$folder/варежки.png', name: 'Варежки'),
        ImageData(path: '$folder/велосипед.png', name: 'Велосипед'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Воля',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Водитель',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Веселье',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Г', isVowel: false),
      images: [
        ImageData(path: '$folder/груша.png', name: 'Груша'),
        ImageData(path: '$folder/гусь.png', name: 'Гусь'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Гора',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Гусь',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Гранат',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Д', isVowel: false),
      images: [
        ImageData(path: '$folder/дом.png', name: 'Дом'),
        ImageData(path: '$folder/дятел.png', name: 'Дятел'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Дом',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Дятел',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Дача',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Е', isVowel: true),
      images: [
        ImageData(path: '$folder/ежевика.png', name: 'Ежевика'),
        ImageData(path: '$folder/енот.png', name: 'Енот'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Еда',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Енот',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Ерунда',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Ё', isVowel: true),
      images: [
        ImageData(path: '$folder/ёж.png', name: 'Ёж'),
        ImageData(path: '$folder/ёлка.png', name: 'Ёлка'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Ёж',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Ёлка',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Ёршик',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Ж', isVowel: false),
      images: [
        ImageData(path: '$folder/желудь.png', name: 'Желудь'),
        ImageData(path: '$folder/жук.png', name: 'Жук'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Жест',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Желудь',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Жизнь',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'З', isVowel: false),
      images: [
        ImageData(path: '$folder/заяц.png', name: 'Заяц'),
        ImageData(path: '$folder/змея.png', name: 'Змея'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Змея',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Заяц',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Зануда',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'И', isVowel: true),
      images: [
        ImageData(path: '$folder/иголка.png', name: 'Иголка'),
        ImageData(path: '$folder/индеец.png', name: 'Индеец'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Игра',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Интернет',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Инерция',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Й', isVowel: true),
      images: [
        ImageData(path: '$folder/йогурт.png', name: 'Йогурт'),
        ImageData(path: '$folder/йода.png', name: 'Йода'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Йод',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Йога',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Йогурт',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'К', isVowel: false),
      images: [
        ImageData(path: '$folder/котик.png', name: 'Котик'),
        ImageData(path: '$folder/краб.png', name: 'Краб'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Каток',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Карта',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Комод',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Л', isVowel: false),
      images: [
        ImageData(path: '$folder/лимон.png', name: 'Лимон'),
        ImageData(path: '$folder/лист.png', name: 'Лист'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Лень',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Лиса',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Листва',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'М', isVowel: false),
      images: [
        ImageData(path: '$folder/мелки.png', name: 'Мелки'),
        ImageData(path: '$folder/мяч.png', name: 'Мяч'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Мама',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Магазин',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Мотор',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Н', isVowel: false),
      images: [
        ImageData(path: '$folder/ножницы.png', name: 'Ножницы'),
        ImageData(path: '$folder/носки.png', name: 'Носки'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Нос',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Ноздря',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Нахал',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'О', isVowel: true),
      images: [
        ImageData(path: '$folder/окно.png', name: 'Окно'),
        ImageData(path: '$folder/очки.png', name: 'Очки'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Окно',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Очки',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Омлет',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'П', isVowel: false),
      images: [
        ImageData(path: '$folder/парта.png', name: 'Парта'),
        ImageData(path: '$folder/пенал.png', name: 'Пенал'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Пот',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Парта',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Пенальти',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Р', isVowel: false),
      images: [
        ImageData(path: '$folder/ракета.png', name: 'Ракета'),
        ImageData(path: '$folder/ручка.png', name: 'Ручка'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Рот',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Ракета',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Рассвет',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'С', isVowel: false),
      images: [
        ImageData(path: '$folder/снеговик.png', name: 'Снеговик'),
        ImageData(path: '$folder/сок.png', name: 'Сок'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Сон',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Скала',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Скакалка',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Т', isVowel: false),
      images: [
        ImageData(path: '$folder/телефон.png', name: 'Телефон'),
        ImageData(path: '$folder/тетрадь.png', name: 'Тетрадь'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Тепло',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Телевизор',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Телефон',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'У', isVowel: true),
      images: [
        ImageData(path: '$folder/уточка.png', name: 'Уточка'),
        ImageData(path: '$folder/учебник.png', name: 'Учебник'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Урок',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Укус',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Упражнение',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Ф', isVowel: false),
      images: [
        ImageData(path: '$folder/фокусник.png', name: 'Фокусник'),
        ImageData(path: '$folder/фонтан.png', name: 'Фонтан'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Факир',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Фонтан',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Фокусник',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Х', isVowel: false),
      images: [
        ImageData(path: '$folder/хлеб.png', name: 'Хлеб'),
        ImageData(path: '$folder/хор.png', name: 'Хор'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Хор',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Халва',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Характер',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Ц', isVowel: false),
      images: [
        ImageData(path: '$folder/цветок.png', name: 'Цветок'),
        ImageData(path: '$folder/цыпленок.png', name: 'Цыпленок'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Цель',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Цепь',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Цыпленок',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Ч', isVowel: false),
      images: [
        ImageData(path: '$folder/чайник.png', name: 'Чайник'),
        ImageData(path: '$folder/черепаха.png', name: 'Черепаха'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Чаща',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Чашка',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Чемодан',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Ш', isVowel: false),
      images: [
        ImageData(path: '$folder/шарики.png', name: 'Шарики'),
        ImageData(path: '$folder/школа.png', name: 'Школа'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Шар',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Шелуха',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Шпион',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Щ', isVowel: false),
      images: [
        ImageData(path: '$folder/щетка.png', name: 'Щетка'),
        ImageData(path: '$folder/щука.png', name: 'Щука'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Щука',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Щавель',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Щекотка',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Ъ', isVowel: false),
      images: [],
    ),
    LetterData(
      letter: Letter(symbol: 'Ы', isVowel: true),
      images: [],
    ),
    LetterData(
      letter: Letter(symbol: 'Ь', isVowel: false),
      images: [],
    ),
    LetterData(
      letter: Letter(symbol: 'Э', isVowel: true),
      images: [
        ImageData(path: '$folder/эклер.png', name: 'Эклер'),
        ImageData(path: '$folder/эскимо.png', name: 'Эскимо'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Эфир',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Эскимо',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Эгоист',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Ю', isVowel: true),
      images: [
        ImageData(path: '$folder/юбка.png', name: 'Юбка'),
        ImageData(path: '$folder/юла.png', name: 'Юла'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Юг',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Юмор',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Юрист',
        ),
      ],
    ),
    LetterData(
      letter: Letter(symbol: 'Я', isVowel: true),
      images: [
        ImageData(path: '$folder/яблоко.png', name: 'Яблоко'),
        ImageData(path: '$folder/якорь.png', name: 'Якорь'),
      ],
      tasks: [
        Task(
          name: 'Задание 1',
          type: TaskType.collectTheWord,
          answer: 'Яга',
        ),
        Task(
          name: 'Задание 2',
          type: TaskType.collectTheWord,
          answer: 'Яблоко',
        ),
        Task(
          name: 'Задание 3',
          type: TaskType.collectTheWord,
          answer: 'Ягненок',
        ),
      ],
    ),
  ];
}
