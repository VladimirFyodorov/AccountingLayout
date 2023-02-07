function makeHref(path) {
    const isLocal = !window.location.href.includes('AccountingLayout');
    return isLocal ? `${path}.html` : `/AccountingLayout${path}`;
};

function relocateTo(path) {
    window.location.href = makeHref(path);
};
