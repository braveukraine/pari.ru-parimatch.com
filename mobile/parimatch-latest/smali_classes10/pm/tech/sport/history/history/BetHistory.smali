.class public final Lpm/tech/sport/history/history/BetHistory;
.super Lpm/tech/sport/history/history/BetHistoryData;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final betId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final betItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/history/history/BetItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betKind:Lpm/tech/sport/history/history/repositories/BetKind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betState:Lpm/tech/sport/history/history/repositories/BetState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSum:D

.field private final cashOutCoefficient:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cashOutLocalStatus:Lpm/tech/sport/cashout/LocalCashOutStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cashOutSum:D

.field private final createdDate:Lorg/threeten/bp/LocalDateTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final denominator:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expressBoostBonus:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expressBoostItemCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:I

.field private final isBetCalculated:Z

.field private final isBetLost:Z

.field private final isCashoutAvailable:Z

.field private final isCashoutInProgress:Z

.field private final isExpress:Z

.field private final isFreeBet:Z

.field private final isListCompleted:Z

.field private final isLive:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isSystem:Z

.field private final odd:D

.field private final overAskStatus:Lpm/tech/sport/overask/rest/data/OverAskStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final profit:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lpm/tech/sport/history/history/repositories/BetKind;Lpm/tech/sport/history/history/repositories/BetState;Lorg/threeten/bp/LocalDateTime;DDZZZZZZLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;DLjava/util/List;ZLjava/lang/Boolean;Lpm/tech/sport/overask/rest/data/OverAskStatus;Lpm/tech/sport/cashout/LocalCashOutStatus;ZLjava/lang/Double;Ljava/lang/Integer;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/history/history/repositories/BetKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/history/history/repositories/BetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lpm/tech/sport/overask/rest/data/OverAskStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lpm/tech/sport/cashout/LocalCashOutStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lpm/tech/sport/history/history/repositories/BetKind;",
            "Lpm/tech/sport/history/history/repositories/BetState;",
            "Lorg/threeten/bp/LocalDateTime;",
            "DDZZZZZZ",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "D",
            "Ljava/util/List<",
            "Lpm/tech/sport/history/history/BetItem;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Lpm/tech/sport/overask/rest/data/OverAskStatus;",
            "Lpm/tech/sport/cashout/LocalCashOutStatus;",
            "Z",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p21

    const-string v5, "betKind"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "betState"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "createdDate"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "betItems"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, v5}, Lpm/tech/sport/history/history/BetHistoryData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v5, p1

    .line 3
    iput v5, v0, Lpm/tech/sport/history/history/BetHistory;->id:I

    move-object v5, p2

    .line 4
    iput-object v5, v0, Lpm/tech/sport/history/history/BetHistory;->betId:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lpm/tech/sport/history/history/BetHistory;->betKind:Lpm/tech/sport/history/history/repositories/BetKind;

    .line 6
    iput-object v2, v0, Lpm/tech/sport/history/history/BetHistory;->betState:Lpm/tech/sport/history/history/repositories/BetState;

    .line 7
    iput-object v3, v0, Lpm/tech/sport/history/history/BetHistory;->createdDate:Lorg/threeten/bp/LocalDateTime;

    move-wide v1, p6

    .line 8
    iput-wide v1, v0, Lpm/tech/sport/history/history/BetHistory;->betSum:D

    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lpm/tech/sport/history/history/BetHistory;->odd:D

    move/from16 v1, p10

    .line 10
    iput-boolean v1, v0, Lpm/tech/sport/history/history/BetHistory;->isBetCalculated:Z

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Lpm/tech/sport/history/history/BetHistory;->isBetLost:Z

    move/from16 v1, p12

    .line 12
    iput-boolean v1, v0, Lpm/tech/sport/history/history/BetHistory;->isSystem:Z

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Lpm/tech/sport/history/history/BetHistory;->isExpress:Z

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lpm/tech/sport/history/history/BetHistory;->isCashoutInProgress:Z

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lpm/tech/sport/history/history/BetHistory;->isCashoutAvailable:Z

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lpm/tech/sport/history/history/BetHistory;->profit:Ljava/lang/Double;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lpm/tech/sport/history/history/BetHistory;->denominator:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lpm/tech/sport/history/history/BetHistory;->cashOutCoefficient:Ljava/lang/Double;

    move-wide/from16 v1, p19

    .line 19
    iput-wide v1, v0, Lpm/tech/sport/history/history/BetHistory;->cashOutSum:D

    .line 20
    iput-object v4, v0, Lpm/tech/sport/history/history/BetHistory;->betItems:Ljava/util/List;

    move/from16 v1, p22

    .line 21
    iput-boolean v1, v0, Lpm/tech/sport/history/history/BetHistory;->isFreeBet:Z

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lpm/tech/sport/history/history/BetHistory;->isLive:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 23
    iput-object v1, v0, Lpm/tech/sport/history/history/BetHistory;->overAskStatus:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lpm/tech/sport/history/history/BetHistory;->cashOutLocalStatus:Lpm/tech/sport/cashout/LocalCashOutStatus;

    move/from16 v1, p26

    .line 25
    iput-boolean v1, v0, Lpm/tech/sport/history/history/BetHistory;->isListCompleted:Z

    move-object/from16 v1, p27

    .line 26
    iput-object v1, v0, Lpm/tech/sport/history/history/BetHistory;->expressBoostBonus:Ljava/lang/Double;

    move-object/from16 v1, p28

    .line 27
    iput-object v1, v0, Lpm/tech/sport/history/history/BetHistory;->expressBoostItemCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lpm/tech/sport/history/history/repositories/BetKind;Lpm/tech/sport/history/history/repositories/BetState;Lorg/threeten/bp/LocalDateTime;DDZZZZZZLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;DLjava/util/List;ZLjava/lang/Boolean;Lpm/tech/sport/overask/rest/data/OverAskStatus;Lpm/tech/sport/cashout/LocalCashOutStatus;ZLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    const/high16 v0, 0x80000

    and-int v0, p29, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v25, v1

    goto :goto_0

    :cond_0
    move-object/from16 v25, p23

    :goto_0
    const/high16 v0, 0x100000

    and-int v0, p29, v0

    if-eqz v0, :cond_1

    move-object/from16 v26, v1

    goto :goto_1

    :cond_1
    move-object/from16 v26, p24

    :goto_1
    const/high16 v0, 0x200000

    and-int v0, p29, v0

    if-eqz v0, :cond_2

    move-object/from16 v27, v1

    goto :goto_2

    :cond_2
    move-object/from16 v27, p25

    :goto_2
    const/high16 v0, 0x400000

    and-int v0, p29, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/16 v28, 0x0

    goto :goto_3

    :cond_3
    move/from16 v28, p26

    :goto_3
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-wide/from16 v21, p19

    move-object/from16 v23, p21

    move/from16 v24, p22

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    .line 1
    invoke-direct/range {v2 .. v30}, Lpm/tech/sport/history/history/BetHistory;-><init>(ILjava/lang/String;Lpm/tech/sport/history/history/repositories/BetKind;Lpm/tech/sport/history/history/repositories/BetState;Lorg/threeten/bp/LocalDateTime;DDZZZZZZLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;DLjava/util/List;ZLjava/lang/Boolean;Lpm/tech/sport/overask/rest/data/OverAskStatus;Lpm/tech/sport/cashout/LocalCashOutStatus;ZLjava/lang/Double;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/history/history/BetHistory;ILjava/lang/String;Lpm/tech/sport/history/history/repositories/BetKind;Lpm/tech/sport/history/history/repositories/BetState;Lorg/threeten/bp/LocalDateTime;DDZZZZZZLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;DLjava/util/List;ZLjava/lang/Boolean;Lpm/tech/sport/overask/rest/data/OverAskStatus;Lpm/tech/sport/cashout/LocalCashOutStatus;ZLjava/lang/Double;Ljava/lang/Integer;ILjava/lang/Object;)Lpm/tech/sport/history/history/BetHistory;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lpm/tech/sport/history/history/BetHistory;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpm/tech/sport/history/history/BetHistory;->betId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpm/tech/sport/history/history/BetHistory;->betKind:Lpm/tech/sport/history/history/repositories/BetKind;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpm/tech/sport/history/history/BetHistory;->betState:Lpm/tech/sport/history/history/repositories/BetState;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpm/tech/sport/history/history/BetHistory;->createdDate:Lorg/threeten/bp/LocalDateTime;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lpm/tech/sport/history/history/BetHistory;->betSum:D

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lpm/tech/sport/history/history/BetHistory;->odd:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lpm/tech/sport/history/history/BetHistory;->isBetCalculated:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lpm/tech/sport/history/history/BetHistory;->isBetLost:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lpm/tech/sport/history/history/BetHistory;->isSystem:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lpm/tech/sport/history/history/BetHistory;->isExpress:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lpm/tech/sport/history/history/BetHistory;->isCashoutInProgress:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lpm/tech/sport/history/history/BetHistory;->isCashoutAvailable:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lpm/tech/sport/history/history/BetHistory;->profit:Ljava/lang/Double;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lpm/tech/sport/history/history/BetHistory;->denominator:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lpm/tech/sport/history/history/BetHistory;->cashOutCoefficient:Ljava/lang/Double;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p13, v14

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lpm/tech/sport/history/history/BetHistory;->cashOutSum:D

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_11

    iget-object v14, v0, Lpm/tech/sport/history/history/BetHistory;->betItems:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v14, p21

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget-boolean v15, v0, Lpm/tech/sport/history/history/BetHistory;->isFreeBet:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lpm/tech/sport/history/history/BetHistory;->isLive:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lpm/tech/sport/history/history/BetHistory;->overAskStatus:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lpm/tech/sport/history/history/BetHistory;->cashOutLocalStatus:Lpm/tech/sport/cashout/LocalCashOutStatus;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lpm/tech/sport/history/history/BetHistory;->isListCompleted:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lpm/tech/sport/history/history/BetHistory;->expressBoostBonus:Ljava/lang/Double;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Lpm/tech/sport/history/history/BetHistory;->expressBoostItemCount:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p28

    :goto_18
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p21, v14

    move-object/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lpm/tech/sport/history/history/BetHistory;->copy(ILjava/lang/String;Lpm/tech/sport/history/history/repositories/BetKind;Lpm/tech/sport/history/history/repositories/BetState;Lorg/threeten/bp/LocalDateTime;DDZZZZZZLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;DLjava/util/List;ZLjava/lang/Boolean;Lpm/tech/sport/overask/rest/data/OverAskStatus;Lpm/tech/sport/cashout/LocalCashOutStatus;ZLjava/lang/Double;Ljava/lang/Integer;)Lpm/tech/sport/history/history/BetHistory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/history/history/BetHistory;->id:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/history/history/BetHistory;->isSystem:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/history/history/BetHistory;->isExpress:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/history/history/BetHistory;->isCashoutInProgress:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/history/history/BetHistory;->isCashoutAvailable:Z

    return v0
.end method

.method public final component14()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->profit:Ljava/lang/Double;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->denominator:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->cashOutCoefficient:Ljava/lang/Double;

    return-object v0
.end method

.method public final component17()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/history/history/BetHistory;->cashOutSum:D

    return-wide v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/history/history/BetItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->betItems:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/history/history/BetHistory;->isFreeBet:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->betId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->isLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Lpm/tech/sport/overask/rest/data/OverAskStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->overAskStatus:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    return-object v0
.end method

.method public final component22()Lpm/tech/sport/cashout/LocalCashOutStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->cashOutLocalStatus:Lpm/tech/sport/cashout/LocalCashOutStatus;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/history/history/BetHistory;->isListCompleted:Z

    return v0
.end method

.method public final component24()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->expressBoostBonus:Ljava/lang/Double;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->expressBoostItemCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/history/history/repositories/BetKind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->betKind:Lpm/tech/sport/history/history/repositories/BetKind;

    return-object v0
.end method

.method public final component4()Lpm/tech/sport/history/history/repositories/BetState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->betState:Lpm/tech/sport/history/history/repositories/BetState;

    return-object v0
.end method

.method public final component5()Lorg/threeten/bp/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->createdDate:Lorg/threeten/bp/LocalDateTime;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/history/history/BetHistory;->betSum:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/history/history/BetHistory;->odd:D

    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/history/history/BetHistory;->isBetCalculated:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/history/history/BetHistory;->isBetLost:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Lpm/tech/sport/history/history/repositories/BetKind;Lpm/tech/sport/history/history/repositories/BetState;Lorg/threeten/bp/LocalDateTime;DDZZZZZZLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;DLjava/util/List;ZLjava/lang/Boolean;Lpm/tech/sport/overask/rest/data/OverAskStatus;Lpm/tech/sport/cashout/LocalCashOutStatus;ZLjava/lang/Double;Ljava/lang/Integer;)Lpm/tech/sport/history/history/BetHistory;
    .locals 30
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/history/history/repositories/BetKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/history/history/repositories/BetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lpm/tech/sport/overask/rest/data/OverAskStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lpm/tech/sport/cashout/LocalCashOutStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lpm/tech/sport/history/history/repositories/BetKind;",
            "Lpm/tech/sport/history/history/repositories/BetState;",
            "Lorg/threeten/bp/LocalDateTime;",
            "DDZZZZZZ",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "D",
            "Ljava/util/List<",
            "Lpm/tech/sport/history/history/BetItem;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Lpm/tech/sport/overask/rest/data/OverAskStatus;",
            "Lpm/tech/sport/cashout/LocalCashOutStatus;",
            "Z",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ")",
            "Lpm/tech/sport/history/history/BetHistory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-wide/from16 v19, p19

    move-object/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    const-string v0, "betKind"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betState"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdDate"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betItems"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lpm/tech/sport/history/history/BetHistory;

    move-object/from16 v0, v29

    move/from16 v1, p1

    invoke-direct/range {v0 .. v28}, Lpm/tech/sport/history/history/BetHistory;-><init>(ILjava/lang/String;Lpm/tech/sport/history/history/repositories/BetKind;Lpm/tech/sport/history/history/repositories/BetState;Lorg/threeten/bp/LocalDateTime;DDZZZZZZLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;DLjava/util/List;ZLjava/lang/Boolean;Lpm/tech/sport/overask/rest/data/OverAskStatus;Lpm/tech/sport/cashout/LocalCashOutStatus;ZLjava/lang/Double;Ljava/lang/Integer;)V

    return-object v29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/history/history/BetHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/history/history/BetHistory;

    iget v1, p0, Lpm/tech/sport/history/history/BetHistory;->id:I

    iget v3, p1, Lpm/tech/sport/history/history/BetHistory;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->betId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/history/history/BetHistory;->betId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->betKind:Lpm/tech/sport/history/history/repositories/BetKind;

    iget-object v3, p1, Lpm/tech/sport/history/history/BetHistory;->betKind:Lpm/tech/sport/history/history/repositories/BetKind;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->betState:Lpm/tech/sport/history/history/repositories/BetState;

    iget-object v3, p1, Lpm/tech/sport/history/history/BetHistory;->betState:Lpm/tech/sport/history/history/repositories/BetState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->createdDate:Lorg/threeten/bp/LocalDateTime;

    iget-object v3, p1, Lpm/tech/sport/history/history/BetHistory;->createdDate:Lorg/threeten/bp/LocalDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lpm/tech/sport/history/history/BetHistory;->betSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/history/history/BetHistory;->betSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lpm/tech/sport/history/history/BetHistory;->odd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/history/history/BetHistory;->odd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lpm/tech/sport/history/history/BetHistory;->isBetCalculated:Z

    iget-boolean v3, p1, Lpm/tech/sport/history/history/BetHistory;->isBetCalculated:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lpm/tech/sport/history/history/BetHistory;->isBetLost:Z

    iget-boolean v3, p1, Lpm/tech/sport/history/history/BetHistory;->isBetLost:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lpm/tech/sport/history/history/BetHistory;->isSystem:Z

    iget-boolean v3, p1, Lpm/tech/sport/history/history/BetHistory;->isSystem:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lpm/tech/sport/history/history/BetHistory;->isExpress:Z

    iget-boolean v3, p1, Lpm/tech/sport/history/history/BetHistory;->isExpress:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lpm/tech/sport/history/history/BetHistory;->isCashoutInProgress:Z

    iget-boolean v3, p1, Lpm/tech/sport/history/history/BetHistory;->isCashoutInProgress:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lpm/tech/sport/history/history/BetHistory;->isCashoutAvailable:Z

    iget-boolean v3, p1, Lpm/tech/sport/history/history/BetHistory;->isCashoutAvailable:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->profit:Ljava/lang/Double;

    iget-object v3, p1, Lpm/tech/sport/history/history/BetHistory;->profit:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->denominator:Ljava/lang/Integer;

    iget-object v3, p1, Lpm/tech/sport/history/history/BetHistory;->denominator:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->cashOutCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lpm/tech/sport/history/history/BetHistory;->cashOutCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lpm/tech/sport/history/history/BetHistory;->cashOutSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/history/history/BetHistory;->cashOutSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->betItems:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/history/history/BetHistory;->betItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lpm/tech/sport/history/history/BetHistory;->isFreeBet:Z

    iget-boolean v3, p1, Lpm/tech/sport/history/history/BetHistory;->isFreeBet:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->isLive:Ljava/lang/Boolean;

    iget-object v3, p1, Lpm/tech/sport/history/history/BetHistory;->isLive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->overAskStatus:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    iget-object v3, p1, Lpm/tech/sport/history/history/BetHistory;->overAskStatus:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->cashOutLocalStatus:Lpm/tech/sport/cashout/LocalCashOutStatus;

    iget-object v3, p1, Lpm/tech/sport/history/history/BetHistory;->cashOutLocalStatus:Lpm/tech/sport/cashout/LocalCashOutStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lpm/tech/sport/history/history/BetHistory;->isListCompleted:Z

    iget-boolean v3, p1, Lpm/tech/sport/history/history/BetHistory;->isListCompleted:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->expressBoostBonus:Ljava/lang/Double;

    iget-object v3, p1, Lpm/tech/sport/history/history/BetHistory;->expressBoostBonus:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->expressBoostItemCount:Ljava/lang/Integer;

    iget-object p1, p1, Lpm/tech/sport/history/history/BetHistory;->expressBoostItemCount:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getBetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->betId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBetItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/history/history/BetItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->betItems:Ljava/util/List;

    return-object v0
.end method

.method public final getBetKind()Lpm/tech/sport/history/history/repositories/BetKind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->betKind:Lpm/tech/sport/history/history/repositories/BetKind;

    return-object v0
.end method

.method public final getBetState()Lpm/tech/sport/history/history/repositories/BetState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->betState:Lpm/tech/sport/history/history/repositories/BetState;

    return-object v0
.end method

.method public final getBetSum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/history/history/BetHistory;->betSum:D

    return-wide v0
.end method

.method public final getCashOutCoefficient()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->cashOutCoefficient:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCashOutLocalStatus()Lpm/tech/sport/cashout/LocalCashOutStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->cashOutLocalStatus:Lpm/tech/sport/cashout/LocalCashOutStatus;

    return-object v0
.end method

.method public final getCashOutSum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/history/history/BetHistory;->cashOutSum:D

    return-wide v0
.end method

.method public final getCreatedDate()Lorg/threeten/bp/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->createdDate:Lorg/threeten/bp/LocalDateTime;

    return-object v0
.end method

.method public final getDenominator()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->denominator:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpressBoostBonus()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->expressBoostBonus:Ljava/lang/Double;

    return-object v0
.end method

.method public final getExpressBoostItemCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->expressBoostItemCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/history/history/BetHistory;->id:I

    return v0
.end method

.method public final getOdd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/history/history/BetHistory;->odd:D

    return-wide v0
.end method

.method public final getOverAskStatus()Lpm/tech/sport/overask/rest/data/OverAskStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->overAskStatus:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    return-object v0
.end method

.method public final getProfit()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->profit:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    iget v0, p0, Lpm/tech/sport/history/history/BetHistory;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->betId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->betKind:Lpm/tech/sport/history/history/repositories/BetKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->betState:Lpm/tech/sport/history/history/repositories/BetState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->createdDate:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lpm/tech/sport/history/history/BetHistory;->betSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lpm/tech/sport/history/history/BetHistory;->odd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lpm/tech/sport/history/history/BetHistory;->isBetCalculated:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lpm/tech/sport/history/history/BetHistory;->isBetLost:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lpm/tech/sport/history/history/BetHistory;->isSystem:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lpm/tech/sport/history/history/BetHistory;->isExpress:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lpm/tech/sport/history/history/BetHistory;->isCashoutInProgress:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :cond_5
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lpm/tech/sport/history/history/BetHistory;->isCashoutAvailable:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :cond_6
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lpm/tech/sport/history/history/BetHistory;->profit:Ljava/lang/Double;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lpm/tech/sport/history/history/BetHistory;->denominator:Ljava/lang/Integer;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lpm/tech/sport/history/history/BetHistory;->cashOutCoefficient:Ljava/lang/Double;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v5, p0, Lpm/tech/sport/history/history/BetHistory;->cashOutSum:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long v7, v5, v0

    xor-long/2addr v5, v7

    long-to-int v0, v5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->betItems:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Lpm/tech/sport/history/history/BetHistory;->isFreeBet:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->isLive:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->overAskStatus:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->cashOutLocalStatus:Lpm/tech/sport/cashout/LocalCashOutStatus;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/history/history/BetHistory;->isListCompleted:Z

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move v4, v1

    :goto_7
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->expressBoostBonus:Ljava/lang/Double;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->expressBoostItemCount:Ljava/lang/Integer;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final isBetCalculated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/history/history/BetHistory;->isBetCalculated:Z

    return v0
.end method

.method public final isBetLost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/history/history/BetHistory;->isBetLost:Z

    return v0
.end method

.method public final isCashoutAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/history/history/BetHistory;->isCashoutAvailable:Z

    return v0
.end method

.method public final isCashoutInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/history/history/BetHistory;->isCashoutInProgress:Z

    return v0
.end method

.method public final isExpress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/history/history/BetHistory;->isExpress:Z

    return v0
.end method

.method public final isFreeBet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/history/history/BetHistory;->isFreeBet:Z

    return v0
.end method

.method public final isListCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/history/history/BetHistory;->isListCompleted:Z

    return v0
.end method

.method public final isLive()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/BetHistory;->isLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSystem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/history/history/BetHistory;->isSystem:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BetHistory(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpm/tech/sport/history/history/BetHistory;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", betId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->betId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->betKind:Lpm/tech/sport/history/history/repositories/BetKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->betState:Lpm/tech/sport/history/history/repositories/BetState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->createdDate:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/history/history/BetHistory;->betSum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", odd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/history/history/BetHistory;->odd:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isBetCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/history/history/BetHistory;->isBetCalculated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBetLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/history/history/BetHistory;->isBetLost:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/history/history/BetHistory;->isSystem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/history/history/BetHistory;->isExpress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCashoutInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/history/history/BetHistory;->isCashoutInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCashoutAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/history/history/BetHistory;->isCashoutAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->profit:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", denominator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->denominator:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cashOutCoefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->cashOutCoefficient:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cashOutSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/history/history/BetHistory;->cashOutSum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", betItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->betItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFreeBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/history/history/BetHistory;->isFreeBet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->isLive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overAskStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->overAskStatus:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cashOutLocalStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->cashOutLocalStatus:Lpm/tech/sport/cashout/LocalCashOutStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isListCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/history/history/BetHistory;->isListCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expressBoostBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->expressBoostBonus:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expressBoostItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/history/BetHistory;->expressBoostItemCount:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lnb/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
