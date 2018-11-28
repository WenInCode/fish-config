function run_jobber_dependencies
  scd jobber
  foreman start -f Procfile.dev -e .env.development
end
