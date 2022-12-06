import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="character"
export default class extends Controller {
  submit() {
    this.element.submit();
  }
}
