import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="character"
export default class extends Controller {
  submit() {
    this.element.requestSubmit();
  }
  expand(e) {
    let textArea;
    textArea = e.target.parentElement.nextElementSibling;
    
    e.target.innerHTML = e.target.innerHTML === "-" ? "+" : "-";
    
    textArea.classList.toggle("h-0");
    textArea.classList.toggle("h-64");
    textArea.classList.toggle("p-0");
  }
}
