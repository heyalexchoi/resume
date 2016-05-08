This project is intended to use [HackMyResume](https://github.com/hacksalot/HackMyResume) and [YAML.js](https://github.com/jeremyfa/yaml.js) to build resumes from yaml input.

#Instructions
- Install HackMyResume: `npm install hackmyresume -g`.
- Install YAML.js `npm install -g yamljs`.
- Install gulp `npm install -g gulp`.
- Build resume in YAML format according to [FRESCA schema](https://github.com/fresh-standard/FRESCA/blob/master/schema/fresh-resume-schema.json). [YAML example](https://github.com/fluentdesk/jane-q-fullstacker/blob/master/resume/jane-resume.yml).
- run `gulp` to build to `./out`. `gulp` runs `bin/build.sh` which
	- Converts YAML format resume to JSON `yaml2json alex-choi-resume.yml > alex-choi-resume.json --pretty`.
	- Builds resumes `hackmyresume BUILD alex-choi-resume.json TO out/resume.all` in several formats and themes.
- `gulp watch` will watch `alex-choi-resume.yml` and rebuild on file changes.
- you can use `grip` (`pip install grip` and `grip`) for watching and previewing this markdown file.

