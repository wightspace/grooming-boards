const slugify = (s) => s.toLowerCase()
    .replace(/_/g, '-').replace(/ /g, '-').replace(/[^\w-]+/g, '');

const groupByObjKey = (list, key) => list
    .reduce((rv, x) => {
        // eslint-disable-next-line no-param-reassign
        (rv[x[key]] = rv[x[key]] || []).push(x);
        return rv;
    }, {});


axios.get("data/status.json", { name: "data" }).then(function (response) {
    const type = groupByObjKey(response.data, 'type');

    console.log('type', type.trail);

    let html = '<table class="canvas">';
    html += '<tbody>';

    type.trail.forEach(tr => {
        const lookupObj = lookup.find((f) => f.name === tr.properties.name);
        const status = getStatus(tr.properties.global_status);
        if (lookupObj != undefined) {
            console.log(lookupObj?.name, lookupObj?.class, status);
            html += `<tr>`;
            html += `<td width="100%" class="${lookupObj.class} ${status}"></td>`;
            html += `</tr>`;
        }
    });

    html += '</tbody>';
    html += '</table>';

    let boards = document.querySelector('#boards');
    boards.innerHTML = html;
});
