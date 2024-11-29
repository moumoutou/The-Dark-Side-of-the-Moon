const greet = (name: string, timeOfDay: string): string => {
    return `Good ${timeOfDay}, ${name}!`;
};

console.log(greet("World", "morning"));