#-----------------------------------------------------------------------
# Documentation
#-----------------------------------------------------------------------

namespace :doc do
    
    # generating documentation locally
    Rake::RDocTask.new do |rdoc|
        rdoc.rdoc_dir   = HTAuth::SPEC.local_rdoc_dir
        rdoc.options    = HTAuth::SPEC.rdoc_options 
        rdoc.rdoc_files = HTAuth::SPEC.rdoc_files
    end

    desc "Deploy the RDoc documentation to #{HTAuth::SPEC.remote_rdoc_location}"
    task :deploy => :rerdoc do
        sh "rsync -zav --delete #{HTAuth::SPEC.local_rdoc_dir}/ #{HTAuth::SPEC.remote_rdoc_location}"
    end

    if HAVE_HEEL then
        desc "View the RDoc documentation locally"
        task :view => :rdoc do
            sh "heel --root  #{HTAuth::SPEC.local_rdoc_dir}"
        end
    end
end
