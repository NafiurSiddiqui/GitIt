function gitIt{

   git status
   git add -A
   git commit -m "$arg[0]"
   git push
}


gitIt "default powerShell commit" 
