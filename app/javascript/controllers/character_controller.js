import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="character"
export default class extends Controller {
  submit() {
    this.element.submit();
  }
  expand(e) {
    let textArea;
    e.target.innerHTML = e.target.innerHTML === "-" ? "+" : "-";
    // if (e.target.parentElement.nextElementSibling.tagName === "TEXTAREA") {
      textArea = e.target.parentElement.nextElementSibling;
    // } else {
    //   console.log(e.target.parentElement.nextElementSibling.tagName);
    //   textArea = e.target.parentElement.nextElementSibling.nextElementSibling;
    // }
    textArea.classList.toggle("h-0");
    textArea.classList.toggle("h-64");
    textArea.classList.toggle("p-0");
  }
}
