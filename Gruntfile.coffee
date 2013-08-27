module.exports = (grunt) ->
  grunt.task.loadNpmTasks 'assemble'
  grunt.initConfig
    assemble:
      pages:
        options:
          data: ['config.yml']
        files: [
          {
            src: 'pagesrc/1.hbs'
            dest: 'result/1.html'
          }
        ]
  grunt.registerTask 'default', ['assemble']

