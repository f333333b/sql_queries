/* 
 * Шаблон таблицы для хранения информации о технике на Avito.
 * Содержит данные о мотобуксировщиках в разных городах.
 */

CREATE TABLE vehicles (
    Id INTEGER PRIMARY KEY,              -- Уникальный идентификатор записи
    AvitoId VARCHAR(50),                 -- Идентификатор объявления на Avito
    AvitoStatus VARCHAR(20),             -- Статус объявления (например, "Активно")
    ListingFee VARCHAR(20),              -- Тип оплаты (например, "Package")
    Category VARCHAR(50),                -- Категория техники
    Title VARCHAR(100),                  -- Название техники
    Condition VARCHAR(20),               -- Состояние (например, "Новое")
    Price DECIMAL(15, 2),                -- Цена
    VideoUrl VARCHAR(255),               -- Ссылка на видео
    Address VARCHAR(100),                -- Адрес (город)
    ManagerName VARCHAR(50),             -- Имя менеджера
    ContactMethod VARCHAR(50),           -- Метод связи (например, "По телефону")
    Availability VARCHAR(20),            -- Наличие (например, "В наличии")
    Control VARCHAR(50),                 -- Тип управления
    Cylinders INTEGER,                   -- Количество цилиндров
    CylindersPosition VARCHAR(50),       -- Положение цилиндров
    DisplayAreas VARCHAR(50),            -- Области отображения
    DriveType VARCHAR(50),               -- Тип привода
    EngineCapacity INTEGER,              -- Объем двигателя (в куб. см)
    EngineCooling VARCHAR(50),           -- Тип охлаждения двигателя
    EngineIncluded BOOLEAN,              -- Включен ли двигатель
    EngineMake VARCHAR(50),              -- Производитель двигателя
    EngineType VARCHAR(50),              -- Тип двигателя
    EngineWeight INTEGER,                -- Вес двигателя (в кг)
    EngineYear INTEGER,                  -- Год выпуска двигателя
    FloorType VARCHAR(50),               -- Тип пола
    FuelFeed VARCHAR(50),                -- Тип подачи топлива (например, "Бензин")
    Kilometrage INTEGER,                 -- Пробег (в км)
    Length INTEGER,                      -- Длина (в мм)
    Make VARCHAR(50),                    -- Производитель техники
    MaxPower INTEGER,                    -- Максимальная мощность (в л.с.)
    Model VARCHAR(50),                   -- Модель техники
    MotoType VARCHAR(50),                -- Тип мотоцикла/техники
    NumberOfGears INTEGER,               -- Количество передач
    Owners INTEGER,                      -- Количество владельцев
    PersonCapacity INTEGER,              -- Вместимость (человек)
    Power INTEGER,                       -- Мощность (в л.с.)
    SeatingCapacity INTEGER,             -- Количество сидячих мест
    ShaftLength INTEGER,                 -- Длина вала (в мм)
    StartingSystem VARCHAR(50),          -- Система запуска
    Stroke INTEGER,                      -- Такт двигателя
    TechnicalPassport VARCHAR(50),       -- Технический паспорт
    TrackWidth INTEGER,                  -- Ширина гусеницы (в мм)
    TrailerIncluded BOOLEAN,             -- Включен ли прицеп
    Transmission VARCHAR(50),            -- Тип трансмиссии
    TransomHeight INTEGER,               -- Высота транца (в мм)
    Type VARCHAR(50),                    -- Тип техники (например, "Снегоходы")
    VehicleType VARCHAR(50),             -- Подтип техники
    VIN VARCHAR(50),                     -- VIN-номер
    Weight INTEGER,                      -- Вес (в кг)
    Width INTEGER,                       -- Ширина (в мм)
    Year INTEGER,                        -- Год выпуска
    VideoFileURL VARCHAR(255)            -- Ссылка на файл видео
);

/* Вставка 5 примеров данных */
INSERT INTO vehicles (
    Id, AvitoStatus, ListingFee, Category, Title, Condition, Price, Address, 
    ManagerName, ContactMethod, Availability, EngineCapacity, FuelFeed, 
    Make, Model, MotoType, Owners, Power, Type, Year
) VALUES 
    (1, 'Активно', 'Package', 'Мотоциклы и мототехника', 'Ikudzo 2.0 long 1700 /500 EKR28 (синий)', 
     'Новое', 249800, 'Сургут', 'Менеджер', 'По телефону', 'В наличии', 
     500, 'Бензин', 'IKUDZO', 'EKR24', 'Мотобуксировщик', 1, 28, 'Снегоходы', 2023),
    (2, 'Активно', 'Package', 'Мотоциклы и мототехника', 'Ikudzo 2.0 long 1700 /500 EKR28 (синий)', 
     'Новое', 249800, 'Екатеринбург', 'Менеджер', 'По телефону', 'В наличии', 
     500, 'Бензин', 'IKUDZO', 'EKR24', 'Мотобуксировщик', 1, 28, 'Снегоходы', 2023),
    (3, 'Активно', 'Package', 'Мотоциклы и мототехника', 'Ikudzo 2.0 long 1700 /500 EKR28 (синий)', 
     'Новое', 249800, 'Нижний Новгород', 'Менеджер', 'По телефону', 'В наличии', 
     500, 'Бензин', 'IKUDZO', 'EKR24', 'Мотобуксировщик', 1, 28, 'Снегоходы', 2023),
    (4, 'Активно', 'Package', 'Мотоциклы и мототехника', 'Ikudzo 2.0 long 1700 /500 EKR28 (синий)', 
     'Новое', 249800, 'Красноярск', 'Менеджер', 'По телефону', 'В наличии', 
     500, 'Бензин', 'IKUDZO', 'EKR24', 'Мотобуксировщик', 1, 28, 'Снегоходы', 2023),
    (5, 'Активно', 'Package', 'Мотоциклы и мототехника', 'Ikudzo 2.0 long 1700 /500 EKR28 (синий)', 
     'Новое', 249800, 'Тобольск', 'Менеджер', 'По телефону', 'В наличии', 
     500, 'Бензин', 'IKUDZO', 'EKR24', 'Мотобуксировщик', 1, 28, 'Снегоходы', 2023);
