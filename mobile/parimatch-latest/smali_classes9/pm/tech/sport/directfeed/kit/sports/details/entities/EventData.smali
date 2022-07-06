.class public final Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final betradarStatisticsUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final duration:Lorg/threeten/bp/Duration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventStatus:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h2hUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final highlightsUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isAudioBroadcastAvailable:Z

.field private final isStatisticAvailable:Z

.field private final isStreamAvailable:Z

.field private final note:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pitchAnimationUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scoreComment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scoreCommentType:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stage:Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTime:Lorg/threeten/bp/LocalDateTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/threeten/bp/Duration;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;)V
    .locals 1
    .param p1    # Lorg/threeten/bp/Duration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scoreCommentType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStatus"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->duration:Lorg/threeten/bp/Duration;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->startTime:Lorg/threeten/bp/LocalDateTime;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->note:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->scoreComment:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->scoreCommentType:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->stage:Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    .line 8
    iput-boolean p7, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStatisticAvailable:Z

    .line 9
    iput-boolean p8, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStreamAvailable:Z

    .line 10
    iput-object p9, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->h2hUrl:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->highlightsUrl:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->betradarStatisticsUrl:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->pitchAnimationUrl:Ljava/lang/String;

    .line 14
    iput-boolean p13, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isAudioBroadcastAvailable:Z

    .line 15
    iput-object p14, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->eventStatus:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;Lorg/threeten/bp/Duration;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->duration:Lorg/threeten/bp/Duration;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->startTime:Lorg/threeten/bp/LocalDateTime;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->note:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->scoreComment:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->scoreCommentType:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->stage:Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStatisticAvailable:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStreamAvailable:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->h2hUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->highlightsUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->betradarStatisticsUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->pitchAnimationUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isAudioBroadcastAvailable:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->eventStatus:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->copy(Lorg/threeten/bp/Duration;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;)Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/threeten/bp/Duration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->duration:Lorg/threeten/bp/Duration;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->highlightsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->betradarStatisticsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->pitchAnimationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isAudioBroadcastAvailable:Z

    return v0
.end method

.method public final component14()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->eventStatus:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    return-object v0
.end method

.method public final component2()Lorg/threeten/bp/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->startTime:Lorg/threeten/bp/LocalDateTime;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->scoreComment:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->scoreCommentType:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    return-object v0
.end method

.method public final component6()Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->stage:Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStatisticAvailable:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStreamAvailable:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->h2hUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lorg/threeten/bp/Duration;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;)Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;
    .locals 16
    .param p1    # Lorg/threeten/bp/Duration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "scoreCommentType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStatus"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;-><init>(Lorg/threeten/bp/Duration;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->duration:Lorg/threeten/bp/Duration;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->duration:Lorg/threeten/bp/Duration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->startTime:Lorg/threeten/bp/LocalDateTime;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->startTime:Lorg/threeten/bp/LocalDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->note:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->scoreComment:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->scoreComment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->scoreCommentType:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->scoreCommentType:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->stage:Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->stage:Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStatisticAvailable:Z

    iget-boolean v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStatisticAvailable:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStreamAvailable:Z

    iget-boolean v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStreamAvailable:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->h2hUrl:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->h2hUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->highlightsUrl:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->highlightsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->betradarStatisticsUrl:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->betradarStatisticsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->pitchAnimationUrl:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->pitchAnimationUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isAudioBroadcastAvailable:Z

    iget-boolean v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isAudioBroadcastAvailable:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->eventStatus:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    iget-object p1, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->eventStatus:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getBetradarStatisticsUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->betradarStatisticsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Lorg/threeten/bp/Duration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->duration:Lorg/threeten/bp/Duration;

    return-object v0
.end method

.method public final getEventStatus()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->eventStatus:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    return-object v0
.end method

.method public final getH2hUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->h2hUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighlightsUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->highlightsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getPitchAnimationUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->pitchAnimationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreComment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->scoreComment:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreCommentType()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->scoreCommentType:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    return-object v0
.end method

.method public final getStage()Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->stage:Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    return-object v0
.end method

.method public final getStartTime()Lorg/threeten/bp/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->startTime:Lorg/threeten/bp/LocalDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->duration:Lorg/threeten/bp/Duration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/Duration;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->startTime:Lorg/threeten/bp/LocalDateTime;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/threeten/bp/LocalDateTime;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->note:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->scoreComment:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->scoreCommentType:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->stage:Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStatisticAvailable:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStreamAvailable:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->h2hUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->highlightsUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->betradarStatisticsUrl:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->pitchAnimationUrl:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isAudioBroadcastAvailable:Z

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->eventStatus:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAudioBroadcastAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isAudioBroadcastAvailable:Z

    return v0
.end method

.method public final isPitchAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->pitchAnimationUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStatisticAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStatisticAvailable:Z

    return v0
.end method

.method public final isStreamAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStreamAvailable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EventData(duration="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->duration:Lorg/threeten/bp/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->startTime:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->scoreComment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreCommentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->scoreCommentType:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->stage:Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStatisticAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStatisticAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStreamAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStreamAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", h2hUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->h2hUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->highlightsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betradarStatisticsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->betradarStatisticsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pitchAnimationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->pitchAnimationUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioBroadcastAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isAudioBroadcastAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->eventStatus:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
