document.addEventListener("DOMContentLoaded", () => {
  const navigation = document.getElementById("navbarNav");
  const toggle = document.querySelector('[aria-controls="navbarNav"]');
  if (!navigation || !toggle) return;

  navigation.addEventListener("click", (event) => {
    const link = event.target.closest("a[href]");
    if (!link) return;

    const target = new URL(link.href);
    if (
      target.hash &&
      target.origin === window.location.origin &&
      target.pathname === window.location.pathname &&
      toggle.getAttribute("aria-expanded") === "true"
    ) {
      if (navigation.classList.contains("collapsing")) {
        window.jQuery(navigation).one("shown.bs.collapse", () => toggle.click());
      } else {
        toggle.click();
      }
    }
  });
});
