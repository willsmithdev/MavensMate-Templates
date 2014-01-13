trigger {{ api_name }} on {{ object_name }} (before insert, before update, before delete, before undelete,
											 after insert, after update, after delete, after undelete)
{
	if(Trigger.isBefore)
	{
		if(Trigger.isInsert)
		{
		}
	
		if(Trigger.isUpdate)
		{
		}
		
		if(Trigger.isDelete)
		{
		}
		
		if(Trigger.isUndelete)
		{
		}
	}
	
	if(Trigger.isAfter)
	{
		if(Trigger.isInsert)
		{
		}
		
		if(Trigger.isUpdate)
		{
		}
		
		if(Trigger.isDelete)
		{
		}
		
		if(Trigger.isUndelete)
		{
		}
	}
}