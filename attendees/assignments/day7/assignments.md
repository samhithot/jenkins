# Assignments 

* Assignment1:  
	1. Install Nginx 
	2. Install below listed plugins
		1. SSH plugin
		2. Git plugin
     	
 * Assignment2:
 	 1. Enable password less login between jenkins & root user
 	 2. Check  Global configuration and provide SSH remote host(root) details
 	 
     
 * Assignment3:
	1. Create a tag creator Jenkins Job
	2. Job will create tag on your forked repo.
	3. Job should accept 2 parameters  
		1. SRC_BRANCH  
		2. TAG_NAME
		
        
 * Assignment4:
	1. Sync your forked jenkins repo with https://github.com/ot-training/jenkins.git (using multiple remote).  
	2. Create a Deployer Jenkins Job(code-deployment).  
	3. It will checkout code from https://github.com/<your-name>/jenkins.git (your forked repo).
	4. Job will require a parameter TAG_NAME 
	5. It will use SSH Publish plugin to publish files from jenkins server to target server
	6. Deploy index.html (existed inside attendees/assignments/day7) into nginx doc root.
	7. Update index.html (with your name) and create a new tag. 
	8. Deploy with new tag.
