import {$, ElementFinder} from "protractor";
//import {ElementFinder, element, by} from "protractor";

export class HomePageObject{
    public viewDetailsButton: ElementFinder;

    constructor() {
        this.viewDetailsButton = $("input[value='Click to View Details']");
    }
}