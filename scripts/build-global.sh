# Here we use webpack to build a UMD (Universal Module Definition) module that
# will put the exports of your package entrypoint onto the the global scope
# (`window` in a browser, for example)
package_name='YOUR_PACKAGE_NAME_HERE' # <- modify this
webpack --progress --colors --output-library-target umd src/index.js global.js --output-library $package_name
