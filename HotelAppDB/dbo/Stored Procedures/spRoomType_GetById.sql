CREATE PROCEDURE [dbo].[spRoomType_GetById]
	@Id int
AS

begin
   set noCount on

   select *from dbo.RoomTypes
   where Id=@Id;

end
