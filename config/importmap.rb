# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.js"
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "epubjs", to: "https://ga.jspm.io/npm:epubjs@0.3.93/src/index.js"
pin "@xmldom/xmldom", to: "https://ga.jspm.io/npm:@xmldom/xmldom@0.7.5/lib/index.js"
pin "buffer", to: "https://ga.jspm.io/npm:@jspm/core@2.0.0-beta.24/nodelibs/browser/buffer.js"
pin "d", to: "https://ga.jspm.io/npm:d@1.0.1/index.js"
pin "es5-ext/object/assign", to: "https://ga.jspm.io/npm:es5-ext@0.10.61/object/assign/index.js"
pin "es5-ext/object/normalize-options", to: "https://ga.jspm.io/npm:es5-ext@0.10.61/object/normalize-options.js"
pin "es5-ext/object/valid-callable", to: "https://ga.jspm.io/npm:es5-ext@0.10.61/object/valid-callable.js"
pin "es5-ext/string/#/contains", to: "https://ga.jspm.io/npm:es5-ext@0.10.61/string/%23/contains/index.js"
pin "event-emitter", to: "https://ga.jspm.io/npm:event-emitter@0.3.5/index.js"
pin "jszip/dist/jszip", to: "https://ga.jspm.io/npm:jszip@3.10.0/dist/jszip.js"
pin "localforage", to: "https://ga.jspm.io/npm:localforage@1.10.0/dist/localforage.js"
pin "lodash/debounce", to: "https://ga.jspm.io/npm:lodash@4.17.21/debounce.js"
pin "lodash/throttle", to: "https://ga.jspm.io/npm:lodash@4.17.21/throttle.js"
pin "marks-pane", to: "https://ga.jspm.io/npm:marks-pane@1.0.9/lib/marks.js"
pin "path-webpack", to: "https://ga.jspm.io/npm:path-webpack@0.0.3/path.js"
pin "process", to: "https://ga.jspm.io/npm:@jspm/core@2.0.0-beta.24/nodelibs/browser/process-production.js"
pin "type/plain-function/is", to: "https://ga.jspm.io/npm:type@1.2.0/plain-function/is.js"
pin "type/value/is", to: "https://ga.jspm.io/npm:type@1.2.0/value/is.js"
