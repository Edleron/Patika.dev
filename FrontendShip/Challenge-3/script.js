// Basic Seviye

let animals = ({chickens : 2, cows : 4, pigs : 4});

function calculated(chicken, cows, pigs){
    return ((chicken * animals.chickens) + (cows * animals.cows) + (pigs * animals.pigs))
}

console.log(calculated(4,6,13));

// Intermediate  Seviye

function flagment(rubery){
    if (typeof rubery === 'string') {
        rubery = rubery.toLowerCase();
        const broken = rubery.split(' ');
        let result = "";
        for (let index = 0; index < broken.length; index++) {
            if (index !== broken.length - 1) {
                let child = broken[index].split('');      
                let reverse =  child.reverse();
                let extend = reverse.join('');
                result += extend + " ";
            } else {
                let child = broken[index].split('');      
                child.pop();
                let reverse =  child.reverse();
                let extend = reverse.join('');
                result += extend + ".";
            }             
        }

        return result;
    }
}

console.log(flagment("Merhaba dünyalılar biz sizler için dostuz."));