USE [Crime_data]
GO
/****** Object:  Table [dbo].[2011_gun_index]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[2011_gun_index](
	[State] [varchar](50) NULL,
	[Index] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Big_Cities_Model]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Big_Cities_Model](
	[nameAppend] [varchar](50) NULL,
	[Index] [varchar](50) NULL,
	[Density] [varchar](50) NULL,
	[Population2013] [varchar](50) NULL,
	[PopU182013] [varchar](50) NULL,
	[FemalePercent] [varchar](50) NULL,
	[WhiteAlonePercent] [varchar](50) NULL,
	[LessThanHighSchool] [float] NULL,
	[BelowPovertyPercent] [varchar](50) NULL,
	[UnEmployement] [float] NULL,
	[PopPerSqMile2010] [varchar](50) NULL,
	[H] [varchar](50) NULL,
	[FH] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CCP]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CCP](
	[FSTATE] [varchar](50) NULL,
	[COUNTY] [varchar](50) NULL,
	[UCNTY1] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CH_BY_COUNTY]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CH_BY_COUNTY](
	[YEAR] [varchar](50) NULL,
	[COUNTY_ID] [bigint] NULL,
	[COUNTY] [varchar](50) NULL,
	[STATE_ID] [bigint] NULL,
	[STATE] [varchar](50) NULL,
	[C] [int] NULL,
	[TFH] [int] NOT NULL,
	[H] [int] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CRIME_2008]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CRIME_2008](
	[ASR_ID] [varchar](50) NULL,
	[CONTENTS] [varchar](50) NULL,
	[STATE] [varchar](50) NULL,
	[ORI] [varchar](50) NULL,
	[GROUP] [varchar](50) NULL,
	[DIV] [varchar](50) NULL,
	[AGHEADER] [varchar](50) NULL,
	[YEAR] [varchar](50) NULL,
	[MSA] [varchar](50) NULL,
	[COUNTY] [varchar](50) NULL,
	[SEQNO] [varchar](50) NULL,
	[SUB] [varchar](50) NULL,
	[CORE] [varchar](50) NULL,
	[COVBY] [varchar](50) NULL,
	[POP] [varchar](50) NULL,
	[AGENCY] [varchar](50) NULL,
	[STNAME] [varchar](50) NULL,
	[MONTH] [varchar](50) NULL,
	[MOHEADER] [varchar](50) NULL,
	[BREAK] [varchar](50) NULL,
	[AREO] [varchar](50) NULL,
	[ZERO] [varchar](50) NULL,
	[DTLASTUP] [varchar](50) NULL,
	[DTPRUP1] [varchar](50) NULL,
	[DTPRUP2] [varchar](50) NULL,
	[JUVDISP] [varchar](50) NULL,
	[JDHANDDP] [varchar](50) NULL,
	[JDREFJC] [varchar](50) NULL,
	[JDREFWA] [varchar](50) NULL,
	[JDREFOPA] [varchar](50) NULL,
	[JDREFCC] [varchar](50) NULL,
	[OFFENSE] [varchar](50) NULL,
	[OCCUR] [varchar](50) NULL,
	[M0_9] [varchar](50) NULL,
	[M10_12] [varchar](50) NULL,
	[M13_14] [varchar](50) NULL,
	[M15] [varchar](50) NULL,
	[M16] [varchar](50) NULL,
	[M17] [varchar](50) NULL,
	[M18] [varchar](50) NULL,
	[M19] [varchar](50) NULL,
	[M20] [varchar](50) NULL,
	[M21] [varchar](50) NULL,
	[M22] [varchar](50) NULL,
	[M23] [varchar](50) NULL,
	[M24] [varchar](50) NULL,
	[M25_29] [varchar](50) NULL,
	[M30_34] [varchar](50) NULL,
	[M35_39] [varchar](50) NULL,
	[M40_44] [varchar](50) NULL,
	[M45_49] [varchar](50) NULL,
	[M50_54] [varchar](50) NULL,
	[M55_59] [varchar](50) NULL,
	[M60_64] [varchar](50) NULL,
	[M65] [varchar](50) NULL,
	[F0_9] [varchar](50) NULL,
	[F10_12] [varchar](50) NULL,
	[F13_14] [varchar](50) NULL,
	[F15] [varchar](50) NULL,
	[F16] [varchar](50) NULL,
	[F17] [varchar](50) NULL,
	[F18] [varchar](50) NULL,
	[F19] [varchar](50) NULL,
	[F20] [varchar](50) NULL,
	[F21] [varchar](50) NULL,
	[F22] [varchar](50) NULL,
	[F23] [varchar](50) NULL,
	[F24] [varchar](50) NULL,
	[F25_29] [varchar](50) NULL,
	[F30_34] [varchar](50) NULL,
	[F35_39] [varchar](50) NULL,
	[F40_44] [varchar](50) NULL,
	[F45_49] [varchar](50) NULL,
	[F50_54] [varchar](50) NULL,
	[F55_59] [varchar](50) NULL,
	[F60_64] [varchar](50) NULL,
	[F65] [varchar](50) NULL,
	[AW] [varchar](50) NULL,
	[AB] [varchar](50) NULL,
	[AI] [varchar](50) NULL,
	[AA] [varchar](50) NULL,
	[JW] [varchar](50) NULL,
	[JB] [varchar](50) NULL,
	[JI] [varchar](50) NULL,
	[JA] [varchar](50) NULL,
	[AH] [varchar](50) NULL,
	[AN] [varchar](50) NULL,
	[JH] [varchar](50) NULL,
	[JN] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CRIME_2009]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CRIME_2009](
	[ASR_ID] [varchar](50) NULL,
	[CONTENTS] [varchar](50) NULL,
	[STATE] [varchar](50) NULL,
	[ORI] [varchar](50) NULL,
	[GROUP] [varchar](50) NULL,
	[DIV] [varchar](50) NULL,
	[AGHEADER] [varchar](50) NULL,
	[YEAR] [varchar](50) NULL,
	[MSA] [varchar](50) NULL,
	[COUNTY] [varchar](50) NULL,
	[SEQNO] [varchar](50) NULL,
	[SUB] [varchar](50) NULL,
	[CORE] [varchar](50) NULL,
	[COVBY] [varchar](50) NULL,
	[POP] [varchar](50) NULL,
	[AGENCY] [varchar](50) NULL,
	[STNAME] [varchar](50) NULL,
	[MONTH] [varchar](50) NULL,
	[MOHEADER] [varchar](50) NULL,
	[BREAK] [varchar](50) NULL,
	[AREO] [varchar](50) NULL,
	[ZERO] [varchar](50) NULL,
	[DTLASTUP] [varchar](50) NULL,
	[DTPRUP1] [varchar](50) NULL,
	[DTPRUP2] [varchar](50) NULL,
	[JUVDISP] [varchar](50) NULL,
	[JDHANDDP] [varchar](50) NULL,
	[JDREFJC] [varchar](50) NULL,
	[JDREFWA] [varchar](50) NULL,
	[JDREFOPA] [varchar](50) NULL,
	[JDREFCC] [varchar](50) NULL,
	[OFFENSE] [varchar](50) NULL,
	[OCCUR] [varchar](50) NULL,
	[M0_9] [varchar](50) NULL,
	[M10_12] [varchar](50) NULL,
	[M13_14] [varchar](50) NULL,
	[M15] [varchar](50) NULL,
	[M16] [varchar](50) NULL,
	[M17] [varchar](50) NULL,
	[M18] [varchar](50) NULL,
	[M19] [varchar](50) NULL,
	[M20] [varchar](50) NULL,
	[M21] [varchar](50) NULL,
	[M22] [varchar](50) NULL,
	[M23] [varchar](50) NULL,
	[M24] [varchar](50) NULL,
	[M25_29] [varchar](50) NULL,
	[M30_34] [varchar](50) NULL,
	[M35_39] [varchar](50) NULL,
	[M40_44] [varchar](50) NULL,
	[M45_49] [varchar](50) NULL,
	[M50_54] [varchar](50) NULL,
	[M55_59] [varchar](50) NULL,
	[M60_64] [varchar](50) NULL,
	[M65] [varchar](50) NULL,
	[F0_9] [varchar](50) NULL,
	[F10_12] [varchar](50) NULL,
	[F13_14] [varchar](50) NULL,
	[F15] [varchar](50) NULL,
	[F16] [varchar](50) NULL,
	[F17] [varchar](50) NULL,
	[F18] [varchar](50) NULL,
	[F19] [varchar](50) NULL,
	[F20] [varchar](50) NULL,
	[F21] [varchar](50) NULL,
	[F22] [varchar](50) NULL,
	[F23] [varchar](50) NULL,
	[F24] [varchar](50) NULL,
	[F25_29] [varchar](50) NULL,
	[F30_34] [varchar](50) NULL,
	[F35_39] [varchar](50) NULL,
	[F40_44] [varchar](50) NULL,
	[F45_49] [varchar](50) NULL,
	[F50_54] [varchar](50) NULL,
	[F55_59] [varchar](50) NULL,
	[F60_64] [varchar](50) NULL,
	[F65] [varchar](50) NULL,
	[AW] [varchar](50) NULL,
	[AB] [varchar](50) NULL,
	[AI] [varchar](50) NULL,
	[AA] [varchar](50) NULL,
	[JW] [varchar](50) NULL,
	[JB] [varchar](50) NULL,
	[JI] [varchar](50) NULL,
	[JA] [varchar](50) NULL,
	[AH] [varchar](50) NULL,
	[AN] [varchar](50) NULL,
	[JH] [varchar](50) NULL,
	[JN] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CRIME_2010]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CRIME_2010](
	[ASR_ID] [varchar](50) NULL,
	[CONTENTS] [varchar](50) NULL,
	[STATE] [varchar](50) NULL,
	[ORI] [varchar](50) NULL,
	[GROUP] [varchar](50) NULL,
	[DIV] [varchar](50) NULL,
	[AGHEADER] [varchar](50) NULL,
	[YEAR] [varchar](50) NULL,
	[MSA] [varchar](50) NULL,
	[COUNTY] [varchar](50) NULL,
	[SEQNO] [varchar](50) NULL,
	[SUB] [varchar](50) NULL,
	[CORE] [varchar](50) NULL,
	[COVBY] [varchar](50) NULL,
	[POP] [varchar](50) NULL,
	[AGENCY] [varchar](50) NULL,
	[STNAME] [varchar](50) NULL,
	[MONTH] [varchar](50) NULL,
	[MOHEADER] [varchar](50) NULL,
	[BREAK] [varchar](50) NULL,
	[AREO] [varchar](50) NULL,
	[ZERO] [varchar](50) NULL,
	[DTLASTUP] [varchar](50) NULL,
	[DTPRUP1] [varchar](50) NULL,
	[DTPRUP2] [varchar](50) NULL,
	[JUVDISP] [varchar](50) NULL,
	[JDHANDDP] [varchar](50) NULL,
	[JDREFJC] [varchar](50) NULL,
	[JDREFWA] [varchar](50) NULL,
	[JDREFOPA] [varchar](50) NULL,
	[JDREFCC] [varchar](50) NULL,
	[OFFENSE] [varchar](50) NULL,
	[OCCUR] [varchar](50) NULL,
	[M0_9] [varchar](50) NULL,
	[M10_12] [varchar](50) NULL,
	[M13_14] [varchar](50) NULL,
	[M15] [varchar](50) NULL,
	[M16] [varchar](50) NULL,
	[M17] [varchar](50) NULL,
	[M18] [varchar](50) NULL,
	[M19] [varchar](50) NULL,
	[M20] [varchar](50) NULL,
	[M21] [varchar](50) NULL,
	[M22] [varchar](50) NULL,
	[M23] [varchar](50) NULL,
	[M24] [varchar](50) NULL,
	[M25_29] [varchar](50) NULL,
	[M30_34] [varchar](50) NULL,
	[M35_39] [varchar](50) NULL,
	[M40_44] [varchar](50) NULL,
	[M45_49] [varchar](50) NULL,
	[M50_54] [varchar](50) NULL,
	[M55_59] [varchar](50) NULL,
	[M60_64] [varchar](50) NULL,
	[M65] [varchar](50) NULL,
	[F0_9] [varchar](50) NULL,
	[F10_12] [varchar](50) NULL,
	[F13_14] [varchar](50) NULL,
	[F15] [varchar](50) NULL,
	[F16] [varchar](50) NULL,
	[F17] [varchar](50) NULL,
	[F18] [varchar](50) NULL,
	[F19] [varchar](50) NULL,
	[F20] [varchar](50) NULL,
	[F21] [varchar](50) NULL,
	[F22] [varchar](50) NULL,
	[F23] [varchar](50) NULL,
	[F24] [varchar](50) NULL,
	[F25_29] [varchar](50) NULL,
	[F30_34] [varchar](50) NULL,
	[F35_39] [varchar](50) NULL,
	[F40_44] [varchar](50) NULL,
	[F45_49] [varchar](50) NULL,
	[F50_54] [varchar](50) NULL,
	[F55_59] [varchar](50) NULL,
	[F60_64] [varchar](50) NULL,
	[F65] [varchar](50) NULL,
	[AW] [varchar](50) NULL,
	[AB] [varchar](50) NULL,
	[AI] [varchar](50) NULL,
	[AA] [varchar](50) NULL,
	[JW] [varchar](50) NULL,
	[JB] [varchar](50) NULL,
	[JI] [varchar](50) NULL,
	[JA] [varchar](50) NULL,
	[AH] [varchar](50) NULL,
	[AN] [varchar](50) NULL,
	[JH] [varchar](50) NULL,
	[JN] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CRIME_2011]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CRIME_2011](
	[ASR_ID] [varchar](50) NULL,
	[CONTENTS] [varchar](50) NULL,
	[STATE] [varchar](50) NULL,
	[ORI] [varchar](50) NULL,
	[GROUP] [varchar](50) NULL,
	[DIV] [varchar](50) NULL,
	[AGHEADER] [varchar](50) NULL,
	[YEAR] [varchar](50) NULL,
	[MSA] [varchar](50) NULL,
	[COUNTY] [varchar](50) NULL,
	[SEQNO] [varchar](50) NULL,
	[SUB] [varchar](50) NULL,
	[CORE] [varchar](50) NULL,
	[COVBY] [varchar](50) NULL,
	[POP] [varchar](50) NULL,
	[AGENCY] [varchar](50) NULL,
	[STNAME] [varchar](50) NULL,
	[MONTH] [varchar](50) NULL,
	[MOHEADER] [varchar](50) NULL,
	[BREAK] [varchar](50) NULL,
	[AREO] [varchar](50) NULL,
	[ZERO] [varchar](50) NULL,
	[DTLASTUP] [varchar](50) NULL,
	[DTPRUP1] [varchar](50) NULL,
	[DTPRUP2] [varchar](50) NULL,
	[JUVDISP] [varchar](50) NULL,
	[JDHANDDP] [varchar](50) NULL,
	[JDREFJC] [varchar](50) NULL,
	[JDREFWA] [varchar](50) NULL,
	[JDREFOPA] [varchar](50) NULL,
	[JDREFCC] [varchar](50) NULL,
	[OFFENSE] [varchar](50) NULL,
	[OCCUR] [varchar](50) NULL,
	[M0_9] [varchar](50) NULL,
	[M10_12] [varchar](50) NULL,
	[M13_14] [varchar](50) NULL,
	[M15] [varchar](50) NULL,
	[M16] [varchar](50) NULL,
	[M17] [varchar](50) NULL,
	[M18] [varchar](50) NULL,
	[M19] [varchar](50) NULL,
	[M20] [varchar](50) NULL,
	[M21] [varchar](50) NULL,
	[M22] [varchar](50) NULL,
	[M23] [varchar](50) NULL,
	[M24] [varchar](50) NULL,
	[M25_29] [varchar](50) NULL,
	[M30_34] [varchar](50) NULL,
	[M35_39] [varchar](50) NULL,
	[M40_44] [varchar](50) NULL,
	[M45_49] [varchar](50) NULL,
	[M50_54] [varchar](50) NULL,
	[M55_59] [varchar](50) NULL,
	[M60_64] [varchar](50) NULL,
	[M65] [varchar](50) NULL,
	[F0_9] [varchar](50) NULL,
	[F10_12] [varchar](50) NULL,
	[F13_14] [varchar](50) NULL,
	[F15] [varchar](50) NULL,
	[F16] [varchar](50) NULL,
	[F17] [varchar](50) NULL,
	[F18] [varchar](50) NULL,
	[F19] [varchar](50) NULL,
	[F20] [varchar](50) NULL,
	[F21] [varchar](50) NULL,
	[F22] [varchar](50) NULL,
	[F23] [varchar](50) NULL,
	[F24] [varchar](50) NULL,
	[F25_29] [varchar](50) NULL,
	[F30_34] [varchar](50) NULL,
	[F35_39] [varchar](50) NULL,
	[F40_44] [varchar](50) NULL,
	[F45_49] [varchar](50) NULL,
	[F50_54] [varchar](50) NULL,
	[F55_59] [varchar](50) NULL,
	[F60_64] [varchar](50) NULL,
	[F65] [varchar](50) NULL,
	[AW] [varchar](50) NULL,
	[AB] [varchar](50) NULL,
	[AI] [varchar](50) NULL,
	[AA] [varchar](50) NULL,
	[JW] [varchar](50) NULL,
	[JB] [varchar](50) NULL,
	[JI] [varchar](50) NULL,
	[JA] [varchar](50) NULL,
	[AH] [varchar](50) NULL,
	[AN] [varchar](50) NULL,
	[JH] [varchar](50) NULL,
	[JN] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CRIME_2012]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CRIME_2012](
	[ASR_ID] [varchar](50) NULL,
	[CONTENTS] [varchar](50) NULL,
	[STATE] [varchar](50) NULL,
	[ORI] [varchar](50) NULL,
	[GROUP] [varchar](50) NULL,
	[DIV] [varchar](50) NULL,
	[AGHEADER] [varchar](50) NULL,
	[YEAR] [varchar](50) NULL,
	[MSA] [varchar](50) NULL,
	[COUNTY] [varchar](50) NULL,
	[SEQNO] [varchar](50) NULL,
	[SUB] [varchar](50) NULL,
	[CORE] [varchar](50) NULL,
	[COVBY] [varchar](50) NULL,
	[POP] [varchar](50) NULL,
	[AGENCY] [varchar](50) NULL,
	[STNAME] [varchar](50) NULL,
	[MONTH] [varchar](50) NULL,
	[MOHEADER] [varchar](50) NULL,
	[BREAK] [varchar](50) NULL,
	[AREO] [varchar](50) NULL,
	[ZERO] [varchar](50) NULL,
	[DTLASTUP] [varchar](50) NULL,
	[DTPRUP1] [varchar](50) NULL,
	[DTPRUP2] [varchar](50) NULL,
	[JUVDISP] [varchar](50) NULL,
	[JDHANDDP] [varchar](50) NULL,
	[JDREFJC] [varchar](50) NULL,
	[JDREFWA] [varchar](50) NULL,
	[JDREFOPA] [varchar](50) NULL,
	[JDREFCC] [varchar](50) NULL,
	[OFFENSE] [varchar](50) NULL,
	[OCCUR] [varchar](50) NULL,
	[M0_9] [varchar](50) NULL,
	[M10_12] [varchar](50) NULL,
	[M13_14] [varchar](50) NULL,
	[M15] [varchar](50) NULL,
	[M16] [varchar](50) NULL,
	[M17] [varchar](50) NULL,
	[M18] [varchar](50) NULL,
	[M19] [varchar](50) NULL,
	[M20] [varchar](50) NULL,
	[M21] [varchar](50) NULL,
	[M22] [varchar](50) NULL,
	[M23] [varchar](50) NULL,
	[M24] [varchar](50) NULL,
	[M25_29] [varchar](50) NULL,
	[M30_34] [varchar](50) NULL,
	[M35_39] [varchar](50) NULL,
	[M40_44] [varchar](50) NULL,
	[M45_49] [varchar](50) NULL,
	[M50_54] [varchar](50) NULL,
	[M55_59] [varchar](50) NULL,
	[M60_64] [varchar](50) NULL,
	[M65] [varchar](50) NULL,
	[F0_9] [varchar](50) NULL,
	[F10_12] [varchar](50) NULL,
	[F13_14] [varchar](50) NULL,
	[F15] [varchar](50) NULL,
	[F16] [varchar](50) NULL,
	[F17] [varchar](50) NULL,
	[F18] [varchar](50) NULL,
	[F19] [varchar](50) NULL,
	[F20] [varchar](50) NULL,
	[F21] [varchar](50) NULL,
	[F22] [varchar](50) NULL,
	[F23] [varchar](50) NULL,
	[F24] [varchar](50) NULL,
	[F25_29] [varchar](50) NULL,
	[F30_34] [varchar](50) NULL,
	[F35_39] [varchar](50) NULL,
	[F40_44] [varchar](50) NULL,
	[F45_49] [varchar](50) NULL,
	[F50_54] [varchar](50) NULL,
	[F55_59] [varchar](50) NULL,
	[F60_64] [varchar](50) NULL,
	[F65] [varchar](50) NULL,
	[AW] [varchar](50) NULL,
	[AB] [varchar](50) NULL,
	[AI] [varchar](50) NULL,
	[AA] [varchar](50) NULL,
	[JW] [varchar](50) NULL,
	[JB] [varchar](50) NULL,
	[JI] [varchar](50) NULL,
	[JA] [varchar](50) NULL,
	[AH] [varchar](50) NULL,
	[AN] [varchar](50) NULL,
	[JH] [varchar](50) NULL,
	[JN] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CRIME_BY_COUNTY]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CRIME_BY_COUNTY](
	[YEAR] [varchar](50) NULL,
	[COUNTY] [varchar](50) NULL,
	[STATE NAME] [varchar](50) NULL,
	[Total_CRIME] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HOMOCIDE_2008]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HOMOCIDE_2008](
	[V1] [varchar](50) NULL,
	[V2] [varchar](50) NULL,
	[V3] [varchar](50) NULL,
	[V4] [varchar](50) NULL,
	[V5] [varchar](50) NULL,
	[V6] [varchar](50) NULL,
	[V7] [varchar](50) NULL,
	[V8] [varchar](50) NULL,
	[V9] [varchar](50) NULL,
	[V10] [varchar](50) NULL,
	[V11] [varchar](50) NULL,
	[V12] [varchar](50) NULL,
	[V13] [varchar](50) NULL,
	[V14] [varchar](50) NULL,
	[V15] [varchar](50) NULL,
	[V16] [varchar](50) NULL,
	[V17] [varchar](50) NULL,
	[V18] [varchar](50) NULL,
	[V19] [varchar](50) NULL,
	[V20] [varchar](50) NULL,
	[V21] [varchar](50) NULL,
	[V22] [varchar](50) NULL,
	[V23] [varchar](50) NULL,
	[V24] [varchar](50) NULL,
	[V25] [varchar](50) NULL,
	[V26] [varchar](50) NULL,
	[V27] [varchar](50) NULL,
	[V28] [varchar](50) NULL,
	[V29] [varchar](50) NULL,
	[V30] [varchar](50) NULL,
	[V31] [varchar](50) NULL,
	[V32] [varchar](50) NULL,
	[V33] [varchar](50) NULL,
	[V34] [varchar](50) NULL,
	[V35] [varchar](50) NULL,
	[V36] [varchar](50) NULL,
	[V37] [varchar](50) NULL,
	[V38] [varchar](50) NULL,
	[V39] [varchar](50) NULL,
	[V40] [varchar](50) NULL,
	[V41] [varchar](50) NULL,
	[V42] [varchar](50) NULL,
	[V43] [varchar](50) NULL,
	[V44] [varchar](50) NULL,
	[V45] [varchar](50) NULL,
	[V46] [varchar](50) NULL,
	[V47] [varchar](50) NULL,
	[V48] [varchar](50) NULL,
	[V49] [varchar](50) NULL,
	[V50] [varchar](50) NULL,
	[V51] [varchar](50) NULL,
	[V52] [varchar](50) NULL,
	[V53] [varchar](50) NULL,
	[V54] [varchar](50) NULL,
	[V55] [varchar](50) NULL,
	[V56] [varchar](50) NULL,
	[V57] [varchar](50) NULL,
	[V58] [varchar](50) NULL,
	[V59] [varchar](50) NULL,
	[V60] [varchar](50) NULL,
	[V61] [varchar](50) NULL,
	[V62] [varchar](50) NULL,
	[V63] [varchar](50) NULL,
	[V64] [varchar](50) NULL,
	[V65] [varchar](50) NULL,
	[V66] [varchar](50) NULL,
	[V67] [varchar](50) NULL,
	[V68] [varchar](50) NULL,
	[V69] [varchar](50) NULL,
	[V70] [varchar](50) NULL,
	[V71] [varchar](50) NULL,
	[V72] [varchar](50) NULL,
	[V73] [varchar](50) NULL,
	[V74] [varchar](50) NULL,
	[V75] [varchar](50) NULL,
	[V76] [varchar](50) NULL,
	[V77] [varchar](50) NULL,
	[V78] [varchar](50) NULL,
	[V79] [varchar](50) NULL,
	[V80] [varchar](50) NULL,
	[V81] [varchar](50) NULL,
	[V82] [varchar](50) NULL,
	[V83] [varchar](50) NULL,
	[V84] [varchar](50) NULL,
	[V85] [varchar](50) NULL,
	[V86] [varchar](50) NULL,
	[V87] [varchar](50) NULL,
	[V88] [varchar](50) NULL,
	[V89] [varchar](50) NULL,
	[V90] [varchar](50) NULL,
	[V91] [varchar](50) NULL,
	[V92] [varchar](50) NULL,
	[V93] [varchar](50) NULL,
	[V94] [varchar](50) NULL,
	[V95] [varchar](50) NULL,
	[V96] [varchar](50) NULL,
	[V97] [varchar](50) NULL,
	[V98] [varchar](50) NULL,
	[V99] [varchar](50) NULL,
	[V100] [varchar](50) NULL,
	[V101] [varchar](50) NULL,
	[V102] [varchar](50) NULL,
	[V103] [varchar](50) NULL,
	[V104] [varchar](50) NULL,
	[V105] [varchar](50) NULL,
	[V106] [varchar](50) NULL,
	[V107] [varchar](50) NULL,
	[V108] [varchar](50) NULL,
	[V109] [varchar](50) NULL,
	[V110] [varchar](50) NULL,
	[V111] [varchar](50) NULL,
	[V112] [varchar](50) NULL,
	[V113] [varchar](50) NULL,
	[V114] [varchar](50) NULL,
	[V115] [varchar](50) NULL,
	[V116] [varchar](50) NULL,
	[V117] [varchar](50) NULL,
	[V118] [varchar](50) NULL,
	[V119] [varchar](50) NULL,
	[V120] [varchar](50) NULL,
	[V121] [varchar](50) NULL,
	[V122] [varchar](50) NULL,
	[V123] [varchar](50) NULL,
	[V124] [varchar](50) NULL,
	[V125] [varchar](50) NULL,
	[V126] [varchar](50) NULL,
	[V127] [varchar](50) NULL,
	[V128] [varchar](50) NULL,
	[V129] [varchar](50) NULL,
	[V130] [varchar](50) NULL,
	[V131] [varchar](50) NULL,
	[V132] [varchar](50) NULL,
	[V133] [varchar](50) NULL,
	[V134] [varchar](50) NULL,
	[V135] [varchar](50) NULL,
	[V136] [varchar](50) NULL,
	[V137] [varchar](50) NULL,
	[V138] [varchar](50) NULL,
	[V139] [varchar](50) NULL,
	[V140] [varchar](50) NULL,
	[V141] [varchar](50) NULL,
	[V142] [varchar](50) NULL,
	[V143] [varchar](50) NULL,
	[V144] [varchar](50) NULL,
	[V145] [varchar](50) NULL,
	[V146] [varchar](50) NULL,
	[V147] [varchar](50) NULL,
	[V148] [varchar](50) NULL,
	[V149] [varchar](50) NULL,
	[V150] [varchar](50) NULL,
	[V151] [varchar](50) NULL,
	[V152] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HOMOCIDE_2009]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HOMOCIDE_2009](
	[V1] [varchar](50) NULL,
	[V2] [varchar](50) NULL,
	[V3] [varchar](50) NULL,
	[V4] [varchar](50) NULL,
	[V5] [varchar](50) NULL,
	[V6] [varchar](50) NULL,
	[V7] [varchar](50) NULL,
	[V8] [varchar](50) NULL,
	[V9] [varchar](50) NULL,
	[V10] [varchar](50) NULL,
	[V11] [varchar](50) NULL,
	[V12] [varchar](50) NULL,
	[V13] [varchar](50) NULL,
	[V14] [varchar](50) NULL,
	[V15] [varchar](50) NULL,
	[V16] [varchar](50) NULL,
	[V17] [varchar](50) NULL,
	[V18] [varchar](50) NULL,
	[V19] [varchar](50) NULL,
	[V20] [varchar](50) NULL,
	[V21] [varchar](50) NULL,
	[V22] [varchar](50) NULL,
	[V23] [varchar](50) NULL,
	[V24] [varchar](50) NULL,
	[V25] [varchar](50) NULL,
	[V26] [varchar](50) NULL,
	[V27] [varchar](50) NULL,
	[V28] [varchar](50) NULL,
	[V29] [varchar](50) NULL,
	[V30] [varchar](50) NULL,
	[V31] [varchar](50) NULL,
	[V32] [varchar](50) NULL,
	[V33] [varchar](50) NULL,
	[V34] [varchar](50) NULL,
	[V35] [varchar](50) NULL,
	[V36] [varchar](50) NULL,
	[V37] [varchar](50) NULL,
	[V38] [varchar](50) NULL,
	[V39] [varchar](50) NULL,
	[V40] [varchar](50) NULL,
	[V41] [varchar](50) NULL,
	[V42] [varchar](50) NULL,
	[V43] [varchar](50) NULL,
	[V44] [varchar](50) NULL,
	[V45] [varchar](50) NULL,
	[V46] [varchar](50) NULL,
	[V47] [varchar](50) NULL,
	[V48] [varchar](50) NULL,
	[V49] [varchar](50) NULL,
	[V50] [varchar](50) NULL,
	[V51] [varchar](50) NULL,
	[V52] [varchar](50) NULL,
	[V53] [varchar](50) NULL,
	[V54] [varchar](50) NULL,
	[V55] [varchar](50) NULL,
	[V56] [varchar](50) NULL,
	[V57] [varchar](50) NULL,
	[V58] [varchar](50) NULL,
	[V59] [varchar](50) NULL,
	[V60] [varchar](50) NULL,
	[V61] [varchar](50) NULL,
	[V62] [varchar](50) NULL,
	[V63] [varchar](50) NULL,
	[V64] [varchar](50) NULL,
	[V65] [varchar](50) NULL,
	[V66] [varchar](50) NULL,
	[V67] [varchar](50) NULL,
	[V68] [varchar](50) NULL,
	[V69] [varchar](50) NULL,
	[V70] [varchar](50) NULL,
	[V71] [varchar](50) NULL,
	[V72] [varchar](50) NULL,
	[V73] [varchar](50) NULL,
	[V74] [varchar](50) NULL,
	[V75] [varchar](50) NULL,
	[V76] [varchar](50) NULL,
	[V77] [varchar](50) NULL,
	[V78] [varchar](50) NULL,
	[V79] [varchar](50) NULL,
	[V80] [varchar](50) NULL,
	[V81] [varchar](50) NULL,
	[V82] [varchar](50) NULL,
	[V83] [varchar](50) NULL,
	[V84] [varchar](50) NULL,
	[V85] [varchar](50) NULL,
	[V86] [varchar](50) NULL,
	[V87] [varchar](50) NULL,
	[V88] [varchar](50) NULL,
	[V89] [varchar](50) NULL,
	[V90] [varchar](50) NULL,
	[V91] [varchar](50) NULL,
	[V92] [varchar](50) NULL,
	[V93] [varchar](50) NULL,
	[V94] [varchar](50) NULL,
	[V95] [varchar](50) NULL,
	[V96] [varchar](50) NULL,
	[V97] [varchar](50) NULL,
	[V98] [varchar](50) NULL,
	[V99] [varchar](50) NULL,
	[V100] [varchar](50) NULL,
	[V101] [varchar](50) NULL,
	[V102] [varchar](50) NULL,
	[V103] [varchar](50) NULL,
	[V104] [varchar](50) NULL,
	[V105] [varchar](50) NULL,
	[V106] [varchar](50) NULL,
	[V107] [varchar](50) NULL,
	[V108] [varchar](50) NULL,
	[V109] [varchar](50) NULL,
	[V110] [varchar](50) NULL,
	[V111] [varchar](50) NULL,
	[V112] [varchar](50) NULL,
	[V113] [varchar](50) NULL,
	[V114] [varchar](50) NULL,
	[V115] [varchar](50) NULL,
	[V116] [varchar](50) NULL,
	[V117] [varchar](50) NULL,
	[V118] [varchar](50) NULL,
	[V119] [varchar](50) NULL,
	[V120] [varchar](50) NULL,
	[V121] [varchar](50) NULL,
	[V122] [varchar](50) NULL,
	[V123] [varchar](50) NULL,
	[V124] [varchar](50) NULL,
	[V125] [varchar](50) NULL,
	[V126] [varchar](50) NULL,
	[V127] [varchar](50) NULL,
	[V128] [varchar](50) NULL,
	[V129] [varchar](50) NULL,
	[V130] [varchar](50) NULL,
	[V131] [varchar](50) NULL,
	[V132] [varchar](50) NULL,
	[V133] [varchar](50) NULL,
	[V134] [varchar](50) NULL,
	[V135] [varchar](50) NULL,
	[V136] [varchar](50) NULL,
	[V137] [varchar](50) NULL,
	[V138] [varchar](50) NULL,
	[V139] [varchar](50) NULL,
	[V140] [varchar](50) NULL,
	[V141] [varchar](50) NULL,
	[V142] [varchar](50) NULL,
	[V143] [varchar](50) NULL,
	[V144] [varchar](50) NULL,
	[V145] [varchar](50) NULL,
	[V146] [varchar](50) NULL,
	[V147] [varchar](50) NULL,
	[V148] [varchar](50) NULL,
	[V149] [varchar](50) NULL,
	[V150] [varchar](50) NULL,
	[V151] [varchar](50) NULL,
	[V152] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HOMOCIDE_2010]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HOMOCIDE_2010](
	[V1] [varchar](50) NULL,
	[V2] [varchar](50) NULL,
	[V3] [varchar](50) NULL,
	[V4] [varchar](50) NULL,
	[V5] [varchar](50) NULL,
	[V6] [varchar](50) NULL,
	[V7] [varchar](50) NULL,
	[V8] [varchar](50) NULL,
	[V9] [varchar](50) NULL,
	[V10] [varchar](50) NULL,
	[V11] [varchar](50) NULL,
	[V12] [varchar](50) NULL,
	[V13] [varchar](50) NULL,
	[V14] [varchar](50) NULL,
	[V15] [varchar](50) NULL,
	[V16] [varchar](50) NULL,
	[V17] [varchar](50) NULL,
	[V18] [varchar](50) NULL,
	[V19] [varchar](50) NULL,
	[V20] [varchar](50) NULL,
	[V21] [varchar](50) NULL,
	[V22] [varchar](50) NULL,
	[V23] [varchar](50) NULL,
	[V24] [varchar](50) NULL,
	[V25] [varchar](50) NULL,
	[V26] [varchar](50) NULL,
	[V27] [varchar](50) NULL,
	[V28] [varchar](50) NULL,
	[V29] [varchar](50) NULL,
	[V30] [varchar](50) NULL,
	[V31] [varchar](50) NULL,
	[V32] [varchar](50) NULL,
	[V33] [varchar](50) NULL,
	[V34] [varchar](50) NULL,
	[V35] [varchar](50) NULL,
	[V36] [varchar](50) NULL,
	[V37] [varchar](50) NULL,
	[V38] [varchar](50) NULL,
	[V39] [varchar](50) NULL,
	[V40] [varchar](50) NULL,
	[V41] [varchar](50) NULL,
	[V42] [varchar](50) NULL,
	[V43] [varchar](50) NULL,
	[V44] [varchar](50) NULL,
	[V45] [varchar](50) NULL,
	[V46] [varchar](50) NULL,
	[V47] [varchar](50) NULL,
	[V48] [varchar](50) NULL,
	[V49] [varchar](50) NULL,
	[V50] [varchar](50) NULL,
	[V51] [varchar](50) NULL,
	[V52] [varchar](50) NULL,
	[V53] [varchar](50) NULL,
	[V54] [varchar](50) NULL,
	[V55] [varchar](50) NULL,
	[V56] [varchar](50) NULL,
	[V57] [varchar](50) NULL,
	[V58] [varchar](50) NULL,
	[V59] [varchar](50) NULL,
	[V60] [varchar](50) NULL,
	[V61] [varchar](50) NULL,
	[V62] [varchar](50) NULL,
	[V63] [varchar](50) NULL,
	[V64] [varchar](50) NULL,
	[V65] [varchar](50) NULL,
	[V66] [varchar](50) NULL,
	[V67] [varchar](50) NULL,
	[V68] [varchar](50) NULL,
	[V69] [varchar](50) NULL,
	[V70] [varchar](50) NULL,
	[V71] [varchar](50) NULL,
	[V72] [varchar](50) NULL,
	[V73] [varchar](50) NULL,
	[V74] [varchar](50) NULL,
	[V75] [varchar](50) NULL,
	[V76] [varchar](50) NULL,
	[V77] [varchar](50) NULL,
	[V78] [varchar](50) NULL,
	[V79] [varchar](50) NULL,
	[V80] [varchar](50) NULL,
	[V81] [varchar](50) NULL,
	[V82] [varchar](50) NULL,
	[V83] [varchar](50) NULL,
	[V84] [varchar](50) NULL,
	[V85] [varchar](50) NULL,
	[V86] [varchar](50) NULL,
	[V87] [varchar](50) NULL,
	[V88] [varchar](50) NULL,
	[V89] [varchar](50) NULL,
	[V90] [varchar](50) NULL,
	[V91] [varchar](50) NULL,
	[V92] [varchar](50) NULL,
	[V93] [varchar](50) NULL,
	[V94] [varchar](50) NULL,
	[V95] [varchar](50) NULL,
	[V96] [varchar](50) NULL,
	[V97] [varchar](50) NULL,
	[V98] [varchar](50) NULL,
	[V99] [varchar](50) NULL,
	[V100] [varchar](50) NULL,
	[V101] [varchar](50) NULL,
	[V102] [varchar](50) NULL,
	[V103] [varchar](50) NULL,
	[V104] [varchar](50) NULL,
	[V105] [varchar](50) NULL,
	[V106] [varchar](50) NULL,
	[V107] [varchar](50) NULL,
	[V108] [varchar](50) NULL,
	[V109] [varchar](50) NULL,
	[V110] [varchar](50) NULL,
	[V111] [varchar](50) NULL,
	[V112] [varchar](50) NULL,
	[V113] [varchar](50) NULL,
	[V114] [varchar](50) NULL,
	[V115] [varchar](50) NULL,
	[V116] [varchar](50) NULL,
	[V117] [varchar](50) NULL,
	[V118] [varchar](50) NULL,
	[V119] [varchar](50) NULL,
	[V120] [varchar](50) NULL,
	[V121] [varchar](50) NULL,
	[V122] [varchar](50) NULL,
	[V123] [varchar](50) NULL,
	[V124] [varchar](50) NULL,
	[V125] [varchar](50) NULL,
	[V126] [varchar](50) NULL,
	[V127] [varchar](50) NULL,
	[V128] [varchar](50) NULL,
	[V129] [varchar](50) NULL,
	[V130] [varchar](50) NULL,
	[V131] [varchar](50) NULL,
	[V132] [varchar](50) NULL,
	[V133] [varchar](50) NULL,
	[V134] [varchar](50) NULL,
	[V135] [varchar](50) NULL,
	[V136] [varchar](50) NULL,
	[V137] [varchar](50) NULL,
	[V138] [varchar](50) NULL,
	[V139] [varchar](50) NULL,
	[V140] [varchar](50) NULL,
	[V141] [varchar](50) NULL,
	[V142] [varchar](50) NULL,
	[V143] [varchar](50) NULL,
	[V144] [varchar](50) NULL,
	[V145] [varchar](50) NULL,
	[V146] [varchar](50) NULL,
	[V147] [varchar](50) NULL,
	[V148] [varchar](50) NULL,
	[V149] [varchar](50) NULL,
	[V150] [varchar](50) NULL,
	[V151] [varchar](50) NULL,
	[V152] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HOMOCIDE_2011]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HOMOCIDE_2011](
	[V1] [varchar](50) NULL,
	[V2] [varchar](50) NULL,
	[V3] [varchar](50) NULL,
	[V4] [varchar](50) NULL,
	[V5] [varchar](50) NULL,
	[V6] [varchar](50) NULL,
	[V7] [varchar](50) NULL,
	[V8] [varchar](50) NULL,
	[V9] [varchar](50) NULL,
	[V10] [varchar](50) NULL,
	[V11] [varchar](50) NULL,
	[V12] [varchar](50) NULL,
	[V13] [varchar](50) NULL,
	[V14] [varchar](50) NULL,
	[V15] [varchar](50) NULL,
	[V16] [varchar](50) NULL,
	[V17] [varchar](50) NULL,
	[V18] [varchar](50) NULL,
	[V19] [varchar](50) NULL,
	[V20] [varchar](50) NULL,
	[V21] [varchar](50) NULL,
	[V22] [varchar](50) NULL,
	[V23] [varchar](50) NULL,
	[V24] [varchar](50) NULL,
	[V25] [varchar](50) NULL,
	[V26] [varchar](50) NULL,
	[V27] [varchar](50) NULL,
	[V28] [varchar](50) NULL,
	[V29] [varchar](50) NULL,
	[V30] [varchar](50) NULL,
	[V31] [varchar](50) NULL,
	[V32] [varchar](50) NULL,
	[V33] [varchar](50) NULL,
	[V34] [varchar](50) NULL,
	[V35] [varchar](50) NULL,
	[V36] [varchar](50) NULL,
	[V37] [varchar](50) NULL,
	[V38] [varchar](50) NULL,
	[V39] [varchar](50) NULL,
	[V40] [varchar](50) NULL,
	[V41] [varchar](50) NULL,
	[V42] [varchar](50) NULL,
	[V43] [varchar](50) NULL,
	[V44] [varchar](50) NULL,
	[V45] [varchar](50) NULL,
	[V46] [varchar](50) NULL,
	[V47] [varchar](50) NULL,
	[V48] [varchar](50) NULL,
	[V49] [varchar](50) NULL,
	[V50] [varchar](50) NULL,
	[V51] [varchar](50) NULL,
	[V52] [varchar](50) NULL,
	[V53] [varchar](50) NULL,
	[V54] [varchar](50) NULL,
	[V55] [varchar](50) NULL,
	[V56] [varchar](50) NULL,
	[V57] [varchar](50) NULL,
	[V58] [varchar](50) NULL,
	[V59] [varchar](50) NULL,
	[V60] [varchar](50) NULL,
	[V61] [varchar](50) NULL,
	[V62] [varchar](50) NULL,
	[V63] [varchar](50) NULL,
	[V64] [varchar](50) NULL,
	[V65] [varchar](50) NULL,
	[V66] [varchar](50) NULL,
	[V67] [varchar](50) NULL,
	[V68] [varchar](50) NULL,
	[V69] [varchar](50) NULL,
	[V70] [varchar](50) NULL,
	[V71] [varchar](50) NULL,
	[V72] [varchar](50) NULL,
	[V73] [varchar](50) NULL,
	[V74] [varchar](50) NULL,
	[V75] [varchar](50) NULL,
	[V76] [varchar](50) NULL,
	[V77] [varchar](50) NULL,
	[V78] [varchar](50) NULL,
	[V79] [varchar](50) NULL,
	[V80] [varchar](50) NULL,
	[V81] [varchar](50) NULL,
	[V82] [varchar](50) NULL,
	[V83] [varchar](50) NULL,
	[V84] [varchar](50) NULL,
	[V85] [varchar](50) NULL,
	[V86] [varchar](50) NULL,
	[V87] [varchar](50) NULL,
	[V88] [varchar](50) NULL,
	[V89] [varchar](50) NULL,
	[V90] [varchar](50) NULL,
	[V91] [varchar](50) NULL,
	[V92] [varchar](50) NULL,
	[V93] [varchar](50) NULL,
	[V94] [varchar](50) NULL,
	[V95] [varchar](50) NULL,
	[V96] [varchar](50) NULL,
	[V97] [varchar](50) NULL,
	[V98] [varchar](50) NULL,
	[V99] [varchar](50) NULL,
	[V100] [varchar](50) NULL,
	[V101] [varchar](50) NULL,
	[V102] [varchar](50) NULL,
	[V103] [varchar](50) NULL,
	[V104] [varchar](50) NULL,
	[V105] [varchar](50) NULL,
	[V106] [varchar](50) NULL,
	[V107] [varchar](50) NULL,
	[V108] [varchar](50) NULL,
	[V109] [varchar](50) NULL,
	[V110] [varchar](50) NULL,
	[V111] [varchar](50) NULL,
	[V112] [varchar](50) NULL,
	[V113] [varchar](50) NULL,
	[V114] [varchar](50) NULL,
	[V115] [varchar](50) NULL,
	[V116] [varchar](50) NULL,
	[V117] [varchar](50) NULL,
	[V118] [varchar](50) NULL,
	[V119] [varchar](50) NULL,
	[V120] [varchar](50) NULL,
	[V121] [varchar](50) NULL,
	[V122] [varchar](50) NULL,
	[V123] [varchar](50) NULL,
	[V124] [varchar](50) NULL,
	[V125] [varchar](50) NULL,
	[V126] [varchar](50) NULL,
	[V127] [varchar](50) NULL,
	[V128] [varchar](50) NULL,
	[V129] [varchar](50) NULL,
	[V130] [varchar](50) NULL,
	[V131] [varchar](50) NULL,
	[V132] [varchar](50) NULL,
	[V133] [varchar](50) NULL,
	[V134] [varchar](50) NULL,
	[V135] [varchar](50) NULL,
	[V136] [varchar](50) NULL,
	[V137] [varchar](50) NULL,
	[V138] [varchar](50) NULL,
	[V139] [varchar](50) NULL,
	[V140] [varchar](50) NULL,
	[V141] [varchar](50) NULL,
	[V142] [varchar](50) NULL,
	[V143] [varchar](50) NULL,
	[V144] [varchar](50) NULL,
	[V145] [varchar](50) NULL,
	[V146] [varchar](50) NULL,
	[V147] [varchar](50) NULL,
	[V148] [varchar](50) NULL,
	[V149] [varchar](50) NULL,
	[V150] [varchar](50) NULL,
	[V151] [varchar](50) NULL,
	[V152] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HOMOCIDE_2012]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HOMOCIDE_2012](
	[V1] [varchar](50) NULL,
	[V2] [varchar](50) NULL,
	[V3] [varchar](50) NULL,
	[V4] [varchar](50) NULL,
	[V5] [varchar](50) NULL,
	[V6] [varchar](50) NULL,
	[V7] [varchar](50) NULL,
	[V8] [varchar](50) NULL,
	[V9] [varchar](50) NULL,
	[V10] [varchar](50) NULL,
	[V11] [varchar](50) NULL,
	[V12] [varchar](50) NULL,
	[V13] [varchar](50) NULL,
	[V14] [varchar](50) NULL,
	[V15] [varchar](50) NULL,
	[V16] [varchar](50) NULL,
	[V17] [varchar](50) NULL,
	[V18] [varchar](50) NULL,
	[V19] [varchar](50) NULL,
	[V20] [varchar](50) NULL,
	[V21] [varchar](50) NULL,
	[V22] [varchar](50) NULL,
	[V23] [varchar](50) NULL,
	[V24] [varchar](50) NULL,
	[V25] [varchar](50) NULL,
	[V26] [varchar](50) NULL,
	[V27] [varchar](50) NULL,
	[V28] [varchar](50) NULL,
	[V29] [varchar](50) NULL,
	[V30] [varchar](50) NULL,
	[V31] [varchar](50) NULL,
	[V32] [varchar](50) NULL,
	[V33] [varchar](50) NULL,
	[V34] [varchar](50) NULL,
	[V35] [varchar](50) NULL,
	[V36] [varchar](50) NULL,
	[V37] [varchar](50) NULL,
	[V38] [varchar](50) NULL,
	[V39] [varchar](50) NULL,
	[V40] [varchar](50) NULL,
	[V41] [varchar](50) NULL,
	[V42] [varchar](50) NULL,
	[V43] [varchar](50) NULL,
	[V44] [varchar](50) NULL,
	[V45] [varchar](50) NULL,
	[V46] [varchar](50) NULL,
	[V47] [varchar](50) NULL,
	[V48] [varchar](50) NULL,
	[V49] [varchar](50) NULL,
	[V50] [varchar](50) NULL,
	[V51] [varchar](50) NULL,
	[V52] [varchar](50) NULL,
	[V53] [varchar](50) NULL,
	[V54] [varchar](50) NULL,
	[V55] [varchar](50) NULL,
	[V56] [varchar](50) NULL,
	[V57] [varchar](50) NULL,
	[V58] [varchar](50) NULL,
	[V59] [varchar](50) NULL,
	[V60] [varchar](50) NULL,
	[V61] [varchar](50) NULL,
	[V62] [varchar](50) NULL,
	[V63] [varchar](50) NULL,
	[V64] [varchar](50) NULL,
	[V65] [varchar](50) NULL,
	[V66] [varchar](50) NULL,
	[V67] [varchar](50) NULL,
	[V68] [varchar](50) NULL,
	[V69] [varchar](50) NULL,
	[V70] [varchar](50) NULL,
	[V71] [varchar](50) NULL,
	[V72] [varchar](50) NULL,
	[V73] [varchar](50) NULL,
	[V74] [varchar](50) NULL,
	[V75] [varchar](50) NULL,
	[V76] [varchar](50) NULL,
	[V77] [varchar](50) NULL,
	[V78] [varchar](50) NULL,
	[V79] [varchar](50) NULL,
	[V80] [varchar](50) NULL,
	[V81] [varchar](50) NULL,
	[V82] [varchar](50) NULL,
	[V83] [varchar](50) NULL,
	[V84] [varchar](50) NULL,
	[V85] [varchar](50) NULL,
	[V86] [varchar](50) NULL,
	[V87] [varchar](50) NULL,
	[V88] [varchar](50) NULL,
	[V89] [varchar](50) NULL,
	[V90] [varchar](50) NULL,
	[V91] [varchar](50) NULL,
	[V92] [varchar](50) NULL,
	[V93] [varchar](50) NULL,
	[V94] [varchar](50) NULL,
	[V95] [varchar](50) NULL,
	[V96] [varchar](50) NULL,
	[V97] [varchar](50) NULL,
	[V98] [varchar](50) NULL,
	[V99] [varchar](50) NULL,
	[V100] [varchar](50) NULL,
	[V101] [varchar](50) NULL,
	[V102] [varchar](50) NULL,
	[V103] [varchar](50) NULL,
	[V104] [varchar](50) NULL,
	[V105] [varchar](50) NULL,
	[V106] [varchar](50) NULL,
	[V107] [varchar](50) NULL,
	[V108] [varchar](50) NULL,
	[V109] [varchar](50) NULL,
	[V110] [varchar](50) NULL,
	[V111] [varchar](50) NULL,
	[V112] [varchar](50) NULL,
	[V113] [varchar](50) NULL,
	[V114] [varchar](50) NULL,
	[V115] [varchar](50) NULL,
	[V116] [varchar](50) NULL,
	[V117] [varchar](50) NULL,
	[V118] [varchar](50) NULL,
	[V119] [varchar](50) NULL,
	[V120] [varchar](50) NULL,
	[V121] [varchar](50) NULL,
	[V122] [varchar](50) NULL,
	[V123] [varchar](50) NULL,
	[V124] [varchar](50) NULL,
	[V125] [varchar](50) NULL,
	[V126] [varchar](50) NULL,
	[V127] [varchar](50) NULL,
	[V128] [varchar](50) NULL,
	[V129] [varchar](50) NULL,
	[V130] [varchar](50) NULL,
	[V131] [varchar](50) NULL,
	[V132] [varchar](50) NULL,
	[V133] [varchar](50) NULL,
	[V134] [varchar](50) NULL,
	[V135] [varchar](50) NULL,
	[V136] [varchar](50) NULL,
	[V137] [varchar](50) NULL,
	[V138] [varchar](50) NULL,
	[V139] [varchar](50) NULL,
	[V140] [varchar](50) NULL,
	[V141] [varchar](50) NULL,
	[V142] [varchar](50) NULL,
	[V143] [varchar](50) NULL,
	[V144] [varchar](50) NULL,
	[V145] [varchar](50) NULL,
	[V146] [varchar](50) NULL,
	[V147] [varchar](50) NULL,
	[V148] [varchar](50) NULL,
	[V149] [varchar](50) NULL,
	[V150] [varchar](50) NULL,
	[V151] [varchar](50) NULL,
	[V152] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HOMOCIDE_BY_COUNTY]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HOMOCIDE_BY_COUNTY](
	[STATE_NAME] [varchar](50) NULL,
	[COUNTY] [varchar](50) NULL,
	[Year] [varchar](50) NULL,
	[Total_FireArm_homocides] [int] NULL,
	[Total_Homocides] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HOMOCIDE_BY_COUNTY_2]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HOMOCIDE_BY_COUNTY_2](
	[STATE_NAME] [varchar](50) NULL,
	[COUNTY] [varchar](50) NULL,
	[Year] [varchar](50) NULL,
	[Total_FireArm_homocides] [int] NULL,
	[Total_Homocides] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[modeldata]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[modeldata](
	[rowid] [varchar](50) NULL,
	[nameAppend] [varchar](50) NULL,
	[STATEFP] [varchar](50) NULL,
	[COUNTYFP] [varchar](50) NULL,
	[COUNTYNS] [varchar](50) NULL,
	[AFFGEOID] [varchar](50) NULL,
	[GEOID] [varchar](50) NULL,
	[NAME] [varchar](50) NULL,
	[LSAD] [varchar](50) NULL,
	[ALAND] [varchar](50) NULL,
	[AWATER] [varchar](50) NULL,
	[proj4string] [varchar](50) NULL,
	[Density] [varchar](50) NULL,
	[C] [varchar](50) NULL,
	[FH] [varchar](50) NULL,
	[H] [varchar](50) NULL,
	[CountyID] [varchar](50) NULL,
	[Population2013] [varchar](50) NULL,
	[Population2010] [varchar](50) NULL,
	[PopU52013] [varchar](50) NULL,
	[PopU182013] [varchar](50) NULL,
	[PopO652013] [varchar](50) NULL,
	[FemalePercent] [varchar](50) NULL,
	[WhiteAlonePercent] [varchar](50) NULL,
	[BlackAlonePercent] [varchar](50) NULL,
	[NativeAmAlonePercent] [varchar](50) NULL,
	[AsianAlongPercent] [varchar](50) NULL,
	[PacIslandPercent] [varchar](50) NULL,
	[MultipleRacesPercent] [varchar](50) NULL,
	[HispanicPercent] [varchar](50) NULL,
	[WhiteNonHispanicPercent] [varchar](50) NULL,
	[HighSchoolPlusPercent] [varchar](50) NULL,
	[BachelorsPlusPercent] [varchar](50) NULL,
	[BelowPovertyPercent] [varchar](50) NULL,
	[NonfarmEmployment2012] [varchar](50) NULL,
	[PopPerSqMile2010] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Modeldata_Clean]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Modeldata_Clean](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[rowid] [varchar](50) NULL,
	[nameAppend] [varchar](50) NULL,
	[STATEFP] [varchar](50) NULL,
	[COUNTYFP] [varchar](50) NULL,
	[COUNTYNS] [varchar](50) NULL,
	[AFFGEOID] [varchar](50) NULL,
	[GEOID] [varchar](50) NULL,
	[NAME] [varchar](50) NULL,
	[LSAD] [varchar](50) NULL,
	[ALAND] [varchar](50) NULL,
	[AWATER] [varchar](50) NULL,
	[proj4string] [varchar](50) NULL,
	[Density] [varchar](50) NULL,
	[C] [varchar](50) NULL,
	[FH] [varchar](50) NULL,
	[H] [varchar](50) NULL,
	[CountyID] [varchar](50) NULL,
	[Population2013] [varchar](50) NULL,
	[Population2010] [varchar](50) NULL,
	[PopU52013] [varchar](50) NULL,
	[PopU182013] [varchar](50) NULL,
	[PopO652013] [varchar](50) NULL,
	[FemalePercent] [varchar](50) NULL,
	[WhiteAlonePercent] [varchar](50) NULL,
	[BlackAlonePercent] [varchar](50) NULL,
	[NativeAmAlonePercent] [varchar](50) NULL,
	[AsianAlongPercent] [varchar](50) NULL,
	[PacIslandPercent] [varchar](50) NULL,
	[MultipleRacesPercent] [varchar](50) NULL,
	[HispanicPercent] [varchar](50) NULL,
	[WhiteNonHispanicPercent] [varchar](50) NULL,
	[HighSchoolPlusPercent] [varchar](50) NULL,
	[BachelorsPlusPercent] [varchar](50) NULL,
	[BelowPovertyPercent] [varchar](50) NULL,
	[NonfarmEmployment2012] [varchar](50) NULL,
	[PopPerSqMile2010] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[modelresults_unscaled]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[modelresults_unscaled](
	[Column 0] [varchar](50) NULL,
	[x] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Par_Coor]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Par_Coor](
	[state] [varchar](50) NULL,
	[NameAppend] [varchar](50) NULL,
	[Index] [varchar](50) NULL,
	[Density] [varchar](50) NULL,
	[Population2013] [varchar](50) NULL,
	[FemalePercent] [varchar](50) NULL,
	[MinortiyPercent] [float] NULL,
	[LessThanHighSchool] [float] NULL,
	[BelowPovertyPercent] [varchar](50) NULL,
	[UnEmployement] [float] NULL,
	[PopPerSqMile2010] [varchar](50) NULL,
	[H] [varchar](50) NULL,
	[FH] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Predictions_By_County]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Predictions_By_County](
	[STATE] [varchar](50) NULL,
	[NAME] [varchar](50) NULL,
	[Index] [varchar](50) NULL,
	[H] [int] NULL,
	[GH] [int] NULL,
	[Index0] [float] NULL,
	[Index25] [float] NULL,
	[Index50] [float] NULL,
	[Index75] [float] NULL,
	[Index100] [float] NULL,
	[coeff] [float] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ruralcluster_rownumbers]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ruralcluster_rownumbers](
	[ind] [varchar](50) NULL,
	[id] [varchar](50) NULL,
	[GH_coeff] [float] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Small_Cities_Model]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Small_Cities_Model](
	[nameAppend] [varchar](50) NULL,
	[Index] [varchar](50) NULL,
	[Density] [varchar](50) NULL,
	[Population2013] [varchar](50) NULL,
	[PopU182013] [varchar](50) NULL,
	[FemalePercent] [varchar](50) NULL,
	[WhiteAlonePercent] [varchar](50) NULL,
	[LessThanHighSchool] [float] NULL,
	[BelowPovertyPercent] [varchar](50) NULL,
	[UnEmployement] [float] NULL,
	[PopPerSqMile2010] [varchar](50) NULL,
	[H] [varchar](50) NULL,
	[FH] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[state_file]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[state_file](
	[State] [varchar](50) NULL,
	[Index] [varchar](50) NULL,
	[Population2013] [float] NULL,
	[Homocides] [float] NULL,
	[FireArm_Homocides] [float] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[STATE_TO_ABBR]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[STATE_TO_ABBR](
	[STATE NAME] [varchar](50) NULL,
	[STATABR] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[UCR_Data_mapping]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UCR_Data_mapping](
	[STATE] [varchar](50) NULL,
	[COUNTY] [varchar](50) NULL,
	[FSTATE] [varchar](50) NULL,
	[PLACENM] [varchar](5000) NULL,
	[UCNTY1] [varchar](50) NULL,
	[LAT] [varchar](50) NULL,
	[LONG] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Unemployement2012]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Unemployement2012](
	[StateCode] [varchar](50) NULL,
	[CountyCode] [varchar](50) NULL,
	[CountyID] [varchar](50) NULL,
	[Name] [varchar](50) NULL,
	[Unemployment] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[urbancluster_rownumbers]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[urbancluster_rownumbers](
	[ind] [varchar](50) NULL,
	[id] [varchar](50) NULL,
	[GH_coeff] [float] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[withVar]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[withVar](
	[STATE] [varchar](50) NULL,
	[NAME] [varchar](50) NULL,
	[Index] [varchar](50) NULL,
	[H] [int] NULL,
	[GH] [int] NULL,
	[Index0] [float] NULL,
	[Index25] [float] NULL,
	[Index50] [float] NULL,
	[Index75] [float] NULL,
	[Index100] [float] NULL,
	[coeff] [float] NULL,
	[Var100] [float] NULL,
	[Var75] [float] NULL,
	[Var50] [float] NULL,
	[Var25] [float] NULL,
	[Var0] [float] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[X]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[X](
	[Index] [varchar](50) NULL,
	[Density] [varchar](50) NULL,
	[Population2010] [varchar](50) NULL,
	[PopU182013] [varchar](50) NULL,
	[PopulationU1864] [float] NULL,
	[FemalePercent] [varchar](50) NULL,
	[WhiteAlonePercent] [varchar](50) NULL,
	[BlackAlonePercent] [varchar](50) NULL,
	[NativeAmAlonePercent] [varchar](50) NULL,
	[AsianAlongPercent] [varchar](50) NULL,
	[PacIslandPercent] [varchar](50) NULL,
	[LessThanHighSchool] [float] NULL,
	[HighSchoolOnly] [float] NULL,
	[BelowPovertyPercent] [varchar](50) NULL,
	[UnEmployement] [float] NULL,
	[PopPerSqMile2010] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[XY1Y2]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[XY1Y2](
	[Index] [varchar](50) NULL,
	[Density] [varchar](50) NULL,
	[PopU182013] [varchar](50) NULL,
	[FemalePercent] [varchar](50) NULL,
	[WhiteAlonePercent] [varchar](50) NULL,
	[LessThanHighSchool] [float] NULL,
	[BelowPovertyPercent] [varchar](50) NULL,
	[UnEmployement] [float] NULL,
	[PopPerSqMile2010] [varchar](50) NULL,
	[H] [varchar](50) NULL,
	[FH] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[XYCluster]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[XYCluster](
	[id] [varchar](50) NULL,
	[Index] [varchar](50) NULL,
	[Density] [varchar](50) NULL,
	[PopU182013] [varchar](50) NULL,
	[FemalePercent] [varchar](50) NULL,
	[WhiteAlonePercent] [varchar](50) NULL,
	[LessThanHighSchool] [varchar](50) NULL,
	[BelowPovertyPercent] [varchar](50) NULL,
	[UnEmployement] [varchar](50) NULL,
	[PopPerSqMile2010] [varchar](50) NULL,
	[H] [varchar](50) NULL,
	[FH] [varchar](50) NULL,
	[clusterIDs] [varchar](50) NULL,
	[coeff] [float] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Y1]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Y1](
	[FH] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Y2]    Script Date: 4/20/2015 9:19:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Y2](
	[H] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
