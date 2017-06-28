this.basicTest = (browser) => {
  //Navigate to the page and wait until it has loaded
  browser.url('http://images.google.com');
  browser.waitForElementVisible('body');

  browser.setValue("input#lst-ib.gsfi", "You did it!");
  browser.click("button#_fZl.sbico-c");

  browser.pause(2500);

  browser.end();
};

//Uncomment this to disable this test
// module.exports = {
//   disabled: true
// };
