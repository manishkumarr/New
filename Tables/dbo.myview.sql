CREATE TABLE [dbo].[myview]
(
[DriverStatus] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TruckStatus] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TrailerStatus] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DispatchAssignmentId] [int] NOT NULL,
[PayeeId] [int] NOT NULL,
[CreatedOn] [datetime] NOT NULL,
[DriverStatusId] [int] NOT NULL,
[TrailerStatusId] [int] NOT NULL,
[TruckStatusId] [int] NOT NULL,
[NextOrderTaskId] [int] NULL,
[DestinationOrderTaskId] [int] NULL,
[CreatedBy] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StatusId] [int] NOT NULL,
[TasksLeft] [int] NOT NULL,
[AssignedTasks] [int] NOT NULL,
[OrderStatus] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StartDate] [smalldatetime] NULL,
[OrderNumber] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContractedPrice] [decimal] (18, 2) NOT NULL,
[DriverName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[EmailFax] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[TripId] [int] NOT NULL,
[TripNoOld] [int] NULL,
[ModifiedOn] [datetime] NOT NULL,
[DriverDispatchStatus] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IMC] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OrderStatusId] [int] NULL,
[CarrierPrintTypeId] [int] NULL,
[TripNo] [varchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MoveTypeId] [int] NULL,
[Customer] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OrderId] [int] NOT NULL,
[DestinationDateTime1] [smalldatetime] NULL,
[NextDateTime1] [smalldatetime] NULL,
[NextLocation] [varchar] (119) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DestinationLocation] [varchar] (119) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AppointmentStartDate] [smalldatetime] NULL,
[NextTaskAppointmentStartDate] [smalldatetime] NULL,
[NextTaskAppointmentStartTime] [smalldatetime] NULL,
[NextTaskAppointmentEndTime] [smalldatetime] NULL,
[DestinationAppointmentStartTime] [smalldatetime] NULL,
[DestinationAppointmentEndTime] [smalldatetime] NULL,
[DestinationLocationId] [int] NULL,
[InsuranceInfo] [varchar] (563) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DestinationDateTime] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[NextDateTime] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
