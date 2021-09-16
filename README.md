# jednolinijkowce

Prawdopodobnie przyrastająca lista mniej czy bardziej przydatnych|udanych siermiężnych mikronrzędzi które czasem sobie klepię.
Natchnienia zebrane w jednym miejscu żeby nie szukac ich po dyskach i komputerach.

1. ## awaria_www.sh
Skrypt wywoływany z crona. W przypadku braku szukanego słowa na pobranej stronie której wyświetlania pilnuje podmienia plik .htaccess żeby za pomocą dyrektywy DirectoryIndex przekierować ruch do statycznego pliku informującego że trwają prace. (: taka wersja alpha maintenance dla ubogich :)

2. ## vulnerable-plugs.sh
Skrypt pobierający listę nazw podatnych wtyczek WordPressa z cyklicznych raportów publikowanych w serwisie ithemes.com. W celu pozyskania listy podmień wartość zmiennej ADDRESS na url aktualnego raportu.