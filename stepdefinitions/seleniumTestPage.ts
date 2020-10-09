import {browser} from "protractor";
import {HomePageObject} from "../pages/homePage";
const {Given} = require("cucumber");
const chai = require("chai").use(require("chai-as-promised"));
const expect = chai.expect;

const home: HomePageObject = new HomePageObject();