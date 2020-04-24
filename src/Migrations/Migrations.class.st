"
! Migrations

The difficulty of doing migrations well is often underestimated. At first sight they look straightforward, not too difficult and easy to plan. However, in most cases the preconditions to do a  migration as a complicated project (in cynefin terms) are not met. An approach based on a fast feedback cycle with daily visualizations and the incremental development of an idealized migration model can be much more successfull

!! Preconditions

For a migration to be plannable, there needs to be sufficient knowledge available on all relevant aspects of the migration. This includes 
- knowledge of the old technology 
- knowledge of the new technology
- knowledge of how the system is used 
- knowledge of migrations
Common problems with this are:
- insufficient knowledge of the old system. 
- no interest in success for the maintainers of the old system 
- insufficient availability of experts
- underestimation of the migration scope 
- technical debt in the old system 
- too many intermediates in the communication for effective decision making

!! Daily visualizations

The progress of software development is not easily externally visible. That makes it difficult for non-technical sponsors and managers to see progress and to steer development. Mostly, the migration team consists of experts in one or a few of the knowledge areas that are needed, but not in all. That makes it difficult for the team itself to asses progress. 

Making a daily visualization of either the work done that day or demonstrating the problem the team tries to solve at the moment proved to be helpful. It demonstrated the progress being made and created and maintained the confidence in the migration team. Presenting to the key stakeholders in a few minutes allowed the very busy experts to make needed decisions quickly, mostly within 5 minutes. It also ensured that no more than a day work was wasted by trying something that the experts knew couldn't work. 

!! An idealized migration model  


"
Class {
	#name : #Migrations,
	#superclass : #Object,
	#category : #Migrations
}
