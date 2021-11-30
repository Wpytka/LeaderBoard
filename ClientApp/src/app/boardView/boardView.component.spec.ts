import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { BoardViewComponent } from './boardView.component';

describe('CounterComponent', () => {
  let fixture: ComponentFixture<BoardViewComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [BoardViewComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(BoardViewComponent);
    fixture.detectChanges();
  });
});
