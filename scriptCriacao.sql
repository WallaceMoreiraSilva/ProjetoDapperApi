
--Sensor
CREATE TABLE Sensor(
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[CreatedAt] [datetime] NOT NULL,
	[Step] [bigint] NOT NULL	
	CONSTRAINT [PK_Sensor] PRIMARY KEY CLUSTERED ([Id] ASC)
)

Go

Alter Table Sensor add constraint [DF_Sensor_CreatedAt] default (getdate()) for [CreatedAt]

insert into Sensor (Step) values (34324)

select * from Sensor