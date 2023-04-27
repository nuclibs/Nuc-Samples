let p = new Project("nuc_empty");

await p.addProject("Nuc");

p.addAssets(
    "Assets/**", 
    {
        nameBaseDir: "Assets", 
        destination: "Assets/{dir}/{name}", 
        name: "{dir}/{name}", 
        noprocessing: true, 
        notinlist: true
    }
);

p.addShaders("Shaders/**");
p.addSources("Sources");

resolve(p);