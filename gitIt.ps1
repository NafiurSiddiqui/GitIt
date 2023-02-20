function gitStat{

   param([string]$message)
   git status
   git add -A
   git commit -m "$message" 
}


gitStat
