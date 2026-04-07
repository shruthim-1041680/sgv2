create PROCEDURE [dbo].[SP_ValidateMemberInQNXT]      
AS  
BEGIN  
  select MemberID, Name, DOB, Gender from dbo.member (nolock)  
  /* NOTE: Replace listed columns with the actual columns from dbo.member, excluding Ethnicid */
END