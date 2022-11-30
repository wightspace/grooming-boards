const slugify = (s) => s.toLowerCase()
    .replace(/_/g, '-').replace(/ /g, '-').replace(/[^\w-]+/g, '');

const groupByObjKey = (list, key) => list
    .reduce((rv, x) => {
        // eslint-disable-next-line no-param-reassign
        (rv[x[key]] = rv[x[key]] || []).push(x);
        return rv;
    }, {});

const RenderTable = (data) => {
    let html = '<table class="canvas">';
    html += '<tbody>';

    data.forEach(tr => {
        const lookupObj = lookup.find((f) => f.name === tr.properties.name);
        const status = tr.type === 'trail' ? tr.properties.global_status : tr.status[0].status_name;

        const className = getStatus(status, StatusTypes);
        if (lookupObj != undefined) {
            html += `<tr>`;
            html += `<td width="100%" class="${lookupObj.class} ${className}"></td>`;
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
    const type = response.data; //groupByObjKey(response.data, 'type');
    const boards = document.querySelector('#boards');
    boards.innerHTML = RenderTable(type);
});
