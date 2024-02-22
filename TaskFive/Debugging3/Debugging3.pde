boolean jobsDone = false;

void setup()
{
  isJobDone();
  if (jobsDone)
  {
    println("Job's done!");
  }
}

boolean isJobDone()
{
  return jobsDone = true;
}
