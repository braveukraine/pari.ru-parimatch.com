.class public final Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final betDetailsText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final betId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorDrawableRes:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventNameText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventNameWithTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventStartTime:Lorg/threeten/bp/LocalDateTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final freeBetLabelColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isFrozen:Z

.field private final isInvalid:Z

.field private final isLive:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isRemovedOrFrozen:Z

.field private final lineItemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final marker:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final marketName:Lpm/tech/sport/history/ui/bets/history/TextUIModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddUiModel:Lpm/tech/sport/history/ui/bets/history/OddUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outcomeUiModel:Lpm/tech/sport/history/ui/bets/history/TextUIModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overAskStatus:Lpm/tech/sport/overask/rest/data/OverAskStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final possibleWinText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final result:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scoreboardUiModel:Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shareBetEventNameWithTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sportIconModel:Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stakeText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final time:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tournamentName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final visibilityDeleteIcon:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;ZZLpm/tech/sport/history/ui/bets/history/TextUIModel;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/overask/rest/data/OverAskStatus;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/OddUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/history/ui/bets/history/TextUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/overask/rest/data/OverAskStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/history/ui/bets/history/TextUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lpm/tech/sport/history/ui/bets/history/OddUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p4

    const-string v2, "marketName"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->id:Ljava/lang/Long;

    move v2, p2

    .line 3
    iput-boolean v2, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isFrozen:Z

    move v2, p3

    .line 4
    iput-boolean v2, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isInvalid:Z

    .line 5
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->marketName:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventId:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->sportIconModel:Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->betDetailsText:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->freeBetLabelColor:Ljava/lang/Integer;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->marker:Ljava/lang/Integer;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->overAskStatus:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->time:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventStartTime:Lorg/threeten/bp/LocalDateTime;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->result:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->outcomeUiModel:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->scoreboardUiModel:Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isRemovedOrFrozen:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->stakeText:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->possibleWinText:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->oddUiModel:Lpm/tech/sport/history/ui/bets/history/OddUiModel;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventNameText:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->errorDrawableRes:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->lineItemId:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->betId:Ljava/lang/Integer;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isLive:Ljava/lang/Boolean;

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->visibilityDeleteIcon:I

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->tournamentName:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventNameWithTime:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->shareBetEventNameWithTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ZZLpm/tech/sport/history/ui/bets/history/TextUIModel;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/overask/rest/data/OverAskStatus;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/OddUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v20, v2

    goto :goto_a

    :cond_a
    move-object/from16 v20, p17

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v21, v2

    goto :goto_b

    :cond_b
    move-object/from16 v21, p18

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v22, v2

    goto :goto_c

    :cond_c
    move-object/from16 v22, p19

    :goto_c
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v23, v2

    goto :goto_d

    :cond_d
    move-object/from16 v23, p20

    :goto_d
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v24, v2

    goto :goto_e

    :cond_e
    move-object/from16 v24, p21

    :goto_e
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v25, v2

    goto :goto_f

    :cond_f
    move-object/from16 v25, p22

    :goto_f
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v26, v2

    goto :goto_10

    :cond_10
    move-object/from16 v26, p23

    :goto_10
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v27, v2

    goto :goto_11

    :cond_11
    move-object/from16 v27, p24

    :goto_11
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 v1, 0x8

    const/16 v28, 0x8

    goto :goto_12

    :cond_12
    move/from16 v28, p25

    :goto_12
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v29, v2

    goto :goto_13

    :cond_13
    move-object/from16 v29, p26

    :goto_13
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v30, v2

    goto :goto_14

    :cond_14
    move-object/from16 v30, p27

    :goto_14
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    move-object/from16 v31, v2

    goto :goto_15

    :cond_15
    move-object/from16 v31, p28

    :goto_15
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v18, p15

    move/from16 v19, p16

    .line 30
    invoke-direct/range {v3 .. v31}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;-><init>(Ljava/lang/Long;ZZLpm/tech/sport/history/ui/bets/history/TextUIModel;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/overask/rest/data/OverAskStatus;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/OddUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;Ljava/lang/Long;ZZLpm/tech/sport/history/ui/bets/history/TextUIModel;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/overask/rest/data/OverAskStatus;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/OddUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->id:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isFrozen:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isInvalid:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->marketName:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->sportIconModel:Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->betDetailsText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->freeBetLabelColor:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->marker:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->overAskStatus:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->time:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventStartTime:Lorg/threeten/bp/LocalDateTime;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->result:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->outcomeUiModel:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->scoreboardUiModel:Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isRemovedOrFrozen:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->stakeText:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->possibleWinText:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->oddUiModel:Lpm/tech/sport/history/ui/bets/history/OddUiModel;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventNameText:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->errorDrawableRes:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->lineItemId:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->betId:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isLive:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->visibilityDeleteIcon:I

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->tournamentName:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventNameWithTime:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->shareBetEventNameWithTime:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->copy(Ljava/lang/Long;ZZLpm/tech/sport/history/ui/bets/history/TextUIModel;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/overask/rest/data/OverAskStatus;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/OddUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Lpm/tech/sport/overask/rest/data/OverAskStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->overAskStatus:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lorg/threeten/bp/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventStartTime:Lorg/threeten/bp/LocalDateTime;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lpm/tech/sport/history/ui/bets/history/TextUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->outcomeUiModel:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    return-object v0
.end method

.method public final component15()Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->scoreboardUiModel:Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isRemovedOrFrozen:Z

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->stakeText:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->possibleWinText:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lpm/tech/sport/history/ui/bets/history/OddUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->oddUiModel:Lpm/tech/sport/history/ui/bets/history/OddUiModel;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isFrozen:Z

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventNameText:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->errorDrawableRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->betId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->visibilityDeleteIcon:I

    return v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventNameWithTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->shareBetEventNameWithTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isInvalid:Z

    return v0
.end method

.method public final component4()Lpm/tech/sport/history/ui/bets/history/TextUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->marketName:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->sportIconModel:Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->betDetailsText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->freeBetLabelColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->marker:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;ZZLpm/tech/sport/history/ui/bets/history/TextUIModel;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/overask/rest/data/OverAskStatus;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/OddUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;
    .locals 30
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/history/ui/bets/history/TextUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/overask/rest/data/OverAskStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/history/ui/bets/history/TextUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lpm/tech/sport/history/ui/bets/history/OddUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    const-string v0, "marketName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v28}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;-><init>(Ljava/lang/Long;ZZLpm/tech/sport/history/ui/bets/history/TextUIModel;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/overask/rest/data/OverAskStatus;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/OddUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29
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
    instance-of v1, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->id:Ljava/lang/Long;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isFrozen:Z

    iget-boolean v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isFrozen:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isInvalid:Z

    iget-boolean v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isInvalid:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->marketName:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->marketName:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->sportIconModel:Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->sportIconModel:Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->betDetailsText:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->betDetailsText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->freeBetLabelColor:Ljava/lang/Integer;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->freeBetLabelColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->marker:Ljava/lang/Integer;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->marker:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->overAskStatus:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->overAskStatus:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->time:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventStartTime:Lorg/threeten/bp/LocalDateTime;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventStartTime:Lorg/threeten/bp/LocalDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->result:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->result:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->outcomeUiModel:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->outcomeUiModel:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->scoreboardUiModel:Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->scoreboardUiModel:Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isRemovedOrFrozen:Z

    iget-boolean v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isRemovedOrFrozen:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->stakeText:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->stakeText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->possibleWinText:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->possibleWinText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->oddUiModel:Lpm/tech/sport/history/ui/bets/history/OddUiModel;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->oddUiModel:Lpm/tech/sport/history/ui/bets/history/OddUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventNameText:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventNameText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->errorDrawableRes:Ljava/lang/Integer;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->errorDrawableRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->lineItemId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->lineItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->betId:Ljava/lang/Integer;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->betId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isLive:Ljava/lang/Boolean;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isLive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->visibilityDeleteIcon:I

    iget v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->visibilityDeleteIcon:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->tournamentName:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->tournamentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventNameWithTime:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventNameWithTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->shareBetEventNameWithTime:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->shareBetEventNameWithTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getBetDetailsText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->betDetailsText:Ljava/lang/String;

    return-object v0
.end method

.method public final getBetId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->betId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorDrawableRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->errorDrawableRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventNameText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventNameText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventNameWithTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventNameWithTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventStartTime()Lorg/threeten/bp/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventStartTime:Lorg/threeten/bp/LocalDateTime;

    return-object v0
.end method

.method public final getFreeBetLabelColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->freeBetLabelColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLineItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarker()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->marker:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMarketName()Lpm/tech/sport/history/ui/bets/history/TextUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->marketName:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    return-object v0
.end method

.method public final getOddUiModel()Lpm/tech/sport/history/ui/bets/history/OddUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->oddUiModel:Lpm/tech/sport/history/ui/bets/history/OddUiModel;

    return-object v0
.end method

.method public final getOutcomeUiModel()Lpm/tech/sport/history/ui/bets/history/TextUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->outcomeUiModel:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    return-object v0
.end method

.method public final getOverAskStatus()Lpm/tech/sport/overask/rest/data/OverAskStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->overAskStatus:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    return-object v0
.end method

.method public final getPossibleWinText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->possibleWinText:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreboardUiModel()Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->scoreboardUiModel:Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    return-object v0
.end method

.method public final getShareBetEventNameWithTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->shareBetEventNameWithTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportIconModel()Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->sportIconModel:Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    return-object v0
.end method

.method public final getStakeText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->stakeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTournamentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibilityDeleteIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->visibilityDeleteIcon:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isFrozen:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isInvalid:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->marketName:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    invoke-virtual {v2}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->sportIconModel:Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->betDetailsText:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->freeBetLabelColor:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->marker:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->overAskStatus:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->time:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventStartTime:Lorg/threeten/bp/LocalDateTime;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->result:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->outcomeUiModel:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->scoreboardUiModel:Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isRemovedOrFrozen:Z

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    move v3, v0

    :goto_c
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->stakeText:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->possibleWinText:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->oddUiModel:Lpm/tech/sport/history/ui/bets/history/OddUiModel;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_f

    :cond_11
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/OddUiModel;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventNameText:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_10

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->errorDrawableRes:Ljava/lang/Integer;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_11

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->lineItemId:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_12

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->betId:Ljava/lang/Integer;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_13

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isLive:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_14

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->visibilityDeleteIcon:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->tournamentName:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_15

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventNameWithTime:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_16

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->shareBetEventNameWithTime:Ljava/lang/String;

    if-nez v0, :cond_19

    goto :goto_17

    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v2, v1

    return v2
.end method

.method public final isFrozen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isFrozen:Z

    return v0
.end method

.method public final isInvalid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isInvalid:Z

    return v0
.end method

.method public final isLive()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRemovedOrFrozen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isRemovedOrFrozen:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BetsUIOutcomeModel(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFrozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isFrozen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInvalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isInvalid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", marketName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->marketName:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sportIconModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->sportIconModel:Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betDetailsText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->betDetailsText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeBetLabelColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->freeBetLabelColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->marker:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overAskStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->overAskStatus:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventStartTime:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->outcomeUiModel:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreboardUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->scoreboardUiModel:Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRemovedOrFrozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isRemovedOrFrozen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stakeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->stakeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", possibleWinText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->possibleWinText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oddUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->oddUiModel:Lpm/tech/sport/history/ui/bets/history/OddUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventNameText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventNameText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorDrawableRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->errorDrawableRes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->betId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isLive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibilityDeleteIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->visibilityDeleteIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tournamentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->tournamentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventNameWithTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->eventNameWithTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareBetEventNameWithTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->shareBetEventNameWithTime:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
