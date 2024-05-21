document.getElementById('filter-button').addEventListener('click', function() {
    const checkedGenres = Array.from(document.querySelectorAll('input[name="genre"]:checked')).map(cb => cb.value);
    const items = document.querySelectorAll('.item');

    items.forEach(item => {
        const itemGenres = item.dataset.genre.split(' ');
        const isVisible = checkedGenres.length === 0 || checkedGenres.some(genre => itemGenres.includes(genre));
        item.style.display = isVisible ? '' : 'none';
    });
});