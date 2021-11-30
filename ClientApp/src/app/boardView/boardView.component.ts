import { Component } from '@angular/core';

@Component({
  selector: 'app-boardView-component',
  templateUrl: './boardView.component.html',
  styleUrls: ['boardView.component.css']
})
export class BoardViewComponent {

  public test = "";

  public CreateBoard() {

    this.test = "Dup";
  }
}
