// document.getElementById('filter-button').addEventListener('click', function() {
//     // Получаем все чекбоксы
//     const checkboxes = document.querySelectorAll('.filter input[type="checkbox"]');
//     const selectedGenres = [];

//     // Проходим по каждому чекбоксу и проверяем, отмечен ли он
//     checkboxes.forEach((checkbox) => {
//         if (checkbox.checked) {
//             selectedGenres.push(checkbox.value);
//         }
//     });

//     // Выводим выбранные жанры в консоль
//     console.log('Selected genres:', selectedGenres);

//     // Отображаем выбранные жанры на странице
//     const selectedGenresList = document.getElementById('selected-genres');
//     selectedGenresList.innerHTML = '';
//     selectedGenres.forEach((genre) => {
//         const listItem = document.createElement('div');
//         listItem.textContent = genre;
//         selectedGenresList.appendChild(listItem);
//     });
// });