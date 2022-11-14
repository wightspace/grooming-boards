const slugify = (s) => s.toLowerCase()
    .replace(/_/g, '-').replace(/ /g, '-').replace(/[^\w-]+/g, '');

const groupByObjKey = (list, key) => list
    .reduce((rv, x) => {
        // eslint-disable-next-line no-param-reassign
        (rv[x[key]] = rv[x[key]] || []).push(x);
        return rv;
    }, {});

const RenderTable = (trails) => {
    let html = '<table class="canvas">';
    html += '<tbody>';

    trails.forEach(tr => {
        const lookupObj = lookup.find((f) => f.name === tr.properties.name);
        const status = getStatus(tr.properties.global_status, StatusTypes);
        if (lookupObj != undefined) {
            console.log(lookupObj?.name, lookupObj?.class, status);
            html += `<tr>`;
            html += `<td width="100%" class="${lookupObj.class} ${status}"></td>`;
            html += `</tr>`;
        }
    });

    html += '</tbody>';
    html += '</table>';

    return html;
}

// const url = 'https://skisilverstar.powdr-dev.com/api/v1/dor/status';
const url = 'data/status.json';

axios.get(url, {
    crossdomain: true,
    name: "data"
}).then(function (response) {
    const type = groupByObjKey(response.data, 'type');
    const boards = document.querySelector('#boards');
    boards.innerHTML = RenderTable(type.trail);
});
