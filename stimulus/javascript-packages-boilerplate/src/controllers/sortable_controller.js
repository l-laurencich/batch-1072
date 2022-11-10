import { Controller } from "@hotwired/stimulus"
import Sortable from "sortablejs"


export default class extends Controller {
  connect() {
    Sortable.create(this.element, {
      ghostClass: "ghost",
      animation: 200,
      onEnd: (event) => {
        alert(`${event.oldIndex + 1} moved to ${event.newIndex + 1}`)
      }
    })
  }
}