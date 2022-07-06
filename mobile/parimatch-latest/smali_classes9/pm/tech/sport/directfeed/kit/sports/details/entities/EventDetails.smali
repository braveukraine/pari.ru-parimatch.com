.class public final Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final championshipName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventData:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFavorite:Z

.field private final lineType:Lpm/tech/sport/dfapi/api/entities/LineType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regulation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scoreData:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sport:Lpm/tech/sport/config/settings/config/markets/SportEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportEventSubscriptionData:Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportKey:Lpm/tech/sport/codegen/SportKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stage:J

.field private final statistics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/config/settings/config/scores/StatisticsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subSport:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/LineType;Lpm/tech/sport/config/settings/config/markets/SportEntity;JLpm/tech/sport/codegen/SportKey;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;Ljava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;ZLjava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/entities/LineType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/config/settings/config/markets/SportEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpm/tech/sport/dfapi/api/entities/LineType;",
            "Lpm/tech/sport/config/settings/config/markets/SportEntity;",
            "J",
            "Lpm/tech/sport/codegen/SportKey;",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;",
            "Ljava/util/List<",
            "Lpm/tech/sport/config/settings/config/scores/StatisticsInfo;",
            ">;",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;",
            "Z",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    const-string v11, "eventId"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "lineType"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sport"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sportKey"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "participants"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "statistics"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "eventData"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "championshipName"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "scoreData"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sportEventSubscriptionData"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->eventId:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->lineType:Lpm/tech/sport/dfapi/api/entities/LineType;

    .line 4
    iput-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sport:Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-wide/from16 v1, p4

    .line 5
    iput-wide v1, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->stage:J

    .line 6
    iput-object v4, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sportKey:Lpm/tech/sport/codegen/SportKey;

    .line 7
    iput-object v5, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    .line 8
    iput-object v6, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->statistics:Ljava/util/List;

    .line 9
    iput-object v7, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->eventData:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    .line 10
    iput-object v8, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->championshipName:Ljava/lang/String;

    .line 11
    iput-object v9, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->scoreData:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move/from16 v1, p12

    .line 12
    iput-boolean v1, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->isFavorite:Z

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->regulation:Ljava/lang/String;

    .line 14
    iput-object v10, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sportEventSubscriptionData:Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->subSport:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/LineType;Lpm/tech/sport/config/settings/config/markets/SportEntity;JLpm/tech/sport/codegen/SportKey;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;Ljava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;ZLjava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->eventId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->lineType:Lpm/tech/sport/dfapi/api/entities/LineType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sport:Lpm/tech/sport/config/settings/config/markets/SportEntity;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->stage:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sportKey:Lpm/tech/sport/codegen/SportKey;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->statistics:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->eventData:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->championshipName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->scoreData:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->isFavorite:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->regulation:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sportEventSubscriptionData:Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->subSport:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->copy(Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/LineType;Lpm/tech/sport/config/settings/config/markets/SportEntity;JLpm/tech/sport/codegen/SportKey;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;Ljava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;ZLjava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;Ljava/lang/String;)Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->scoreData:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->isFavorite:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->regulation:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sportEventSubscriptionData:Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->subSport:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/dfapi/api/entities/LineType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->lineType:Lpm/tech/sport/dfapi/api/entities/LineType;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/config/settings/config/markets/SportEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sport:Lpm/tech/sport/config/settings/config/markets/SportEntity;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->stage:J

    return-wide v0
.end method

.method public final component5()Lpm/tech/sport/codegen/SportKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sportKey:Lpm/tech/sport/codegen/SportKey;

    return-object v0
.end method

.method public final component6()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/config/settings/config/scores/StatisticsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->statistics:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->eventData:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->championshipName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/LineType;Lpm/tech/sport/config/settings/config/markets/SportEntity;JLpm/tech/sport/codegen/SportKey;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;Ljava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;ZLjava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;Ljava/lang/String;)Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/entities/LineType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/config/settings/config/markets/SportEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpm/tech/sport/dfapi/api/entities/LineType;",
            "Lpm/tech/sport/config/settings/config/markets/SportEntity;",
            "J",
            "Lpm/tech/sport/codegen/SportKey;",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;",
            "Ljava/util/List<",
            "Lpm/tech/sport/config/settings/config/scores/StatisticsInfo;",
            ">;",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;",
            "Z",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;",
            "Ljava/lang/String;",
            ")",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportKey"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statistics"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "championshipName"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreData"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportEventSubscriptionData"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;

    move-object v1, v0

    move-wide/from16 v5, p4

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;-><init>(Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/LineType;Lpm/tech/sport/config/settings/config/markets/SportEntity;JLpm/tech/sport/codegen/SportKey;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;Ljava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;ZLjava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->lineType:Lpm/tech/sport/dfapi/api/entities/LineType;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->lineType:Lpm/tech/sport/dfapi/api/entities/LineType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sport:Lpm/tech/sport/config/settings/config/markets/SportEntity;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sport:Lpm/tech/sport/config/settings/config/markets/SportEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->stage:J

    iget-wide v5, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->stage:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sportKey:Lpm/tech/sport/codegen/SportKey;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sportKey:Lpm/tech/sport/codegen/SportKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->statistics:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->statistics:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->eventData:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->eventData:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->championshipName:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->championshipName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->scoreData:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->scoreData:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->isFavorite:Z

    iget-boolean v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->isFavorite:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->regulation:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->regulation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sportEventSubscriptionData:Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sportEventSubscriptionData:Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->subSport:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->subSport:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getChampionshipName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->championshipName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->eventData:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineType()Lpm/tech/sport/dfapi/api/entities/LineType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->lineType:Lpm/tech/sport/dfapi/api/entities/LineType;

    return-object v0
.end method

.method public final getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    return-object v0
.end method

.method public final getRegulation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->regulation:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreData()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->scoreData:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    return-object v0
.end method

.method public final getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sport:Lpm/tech/sport/config/settings/config/markets/SportEntity;

    return-object v0
.end method

.method public final getSportEventSubscriptionData()Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sportEventSubscriptionData:Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;

    return-object v0
.end method

.method public final getSportKey()Lpm/tech/sport/codegen/SportKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sportKey:Lpm/tech/sport/codegen/SportKey;

    return-object v0
.end method

.method public final getStage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->stage:J

    return-wide v0
.end method

.method public final getStatistics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/config/settings/config/scores/StatisticsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->statistics:Ljava/util/List;

    return-object v0
.end method

.method public final getSubSport()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->subSport:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->eventId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->lineType:Lpm/tech/sport/dfapi/api/entities/LineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sport:Lpm/tech/sport/config/settings/config/markets/SportEntity;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->stage:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sportKey:Lpm/tech/sport/codegen/SportKey;

    invoke-virtual {v1}, Lpm/tech/sport/codegen/SportKey;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->statistics:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->eventData:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->championshipName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->scoreData:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->isFavorite:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->regulation:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sportEventSubscriptionData:Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->subSport:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->isFavorite:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EventDetails(eventId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->lineType:Lpm/tech/sport/dfapi/api/entities/LineType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sport:Lpm/tech/sport/config/settings/config/markets/SportEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->stage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sportKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sportKey:Lpm/tech/sport/codegen/SportKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->statistics:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->eventData:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", championshipName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->championshipName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->scoreData:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->isFavorite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", regulation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->regulation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sportEventSubscriptionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->sportEventSubscriptionData:Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subSport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->subSport:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
