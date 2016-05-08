const gulp = require('gulp');
const exec = require('child_process').exec;

function build() {
	exec('bin/build.sh', function(err, stdout, stderr) {
		console.log(stdout);
		console.error(stderr);
	});
}

gulp.task('build', build);

gulp.task('watch', function() {
	gulp.watch('alex-choi-resume.yml', ['build']);
});

gulp.task('default', ['build']);