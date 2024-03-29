function toggleNav() {
  var sideNav = document.getElementById('sidenav');
  if (sideNav.classList.contains('show')) {
      sideNav.classList.remove('show');
      sideNav.classList.add('hide');
  } else {
      sideNav.classList.remove('hide');
      sideNav.classList.add('show');
  }
}
