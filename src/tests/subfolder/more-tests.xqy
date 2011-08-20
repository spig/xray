xquery version '1.0-ml';
module namespace test = 'http://xqueryhacker.com/xqtest/test';
import module namespace assert = 'http://xqueryhacker.com/xqtest/assertions' at '/src/lib/assertions.xqy';

declare function test:xml-nodes-equal() {
    assert:equal(<test foo="bar"/>, <test foo="bar"/>)
};

declare function test:different-text-content() {
    assert:not-equal(<p>test</p>, <p>test1</p>)
};




