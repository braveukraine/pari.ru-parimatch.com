.class public final Lpm/tech/sport/bets_info/database/OutcomeItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "outcomes"
.end annotation


# instance fields
.field private final betPlace:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataVersion:J

.field private final eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventStartTime:J

.field private final id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private final isFromBetHistory:Z

.field private final isFrozen:Z

.field private final isRemoved:Z

.field private final layout:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lineType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final markToDelete:Z

.field private final marketItemValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketLineItemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketType:J

.field private final odd:D

.field private final outcomeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeType:J

.field private final outcomeValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final period:J

.field private final primaryMarketItemValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final session:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subPeriod:J

.field private final tradingType:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZDLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p12

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    move-object/from16 v10, p27

    move-object/from16 v11, p28

    move-object/from16 v12, p31

    move-object/from16 v13, p32

    const-string v14, "eventId"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lineType"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "betPlace"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "marketItemValues"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "outcomeValues"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "primaryMarketItemValues"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sportKey"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "marketLineItemId"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "eventName"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "outcomeName"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "marketName"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "outcomeId"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "session"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventId:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->lineType:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->betPlace:Ljava/lang/String;

    move-wide/from16 v1, p4

    .line 5
    iput-wide v1, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->tradingType:J

    move-wide/from16 v1, p6

    .line 6
    iput-wide v1, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketType:J

    move-wide/from16 v1, p8

    .line 7
    iput-wide v1, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->period:J

    move-wide/from16 v1, p10

    .line 8
    iput-wide v1, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->subPeriod:J

    .line 9
    iput-object v4, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketItemValues:Ljava/util/List;

    move-wide/from16 v1, p13

    .line 10
    iput-wide v1, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeType:J

    .line 11
    iput-object v5, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeValues:Ljava/util/List;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->layout:Ljava/lang/String;

    .line 13
    iput-object v6, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->primaryMarketItemValues:Ljava/util/List;

    .line 14
    iput-object v7, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->sportKey:Ljava/lang/String;

    .line 15
    iput-object v8, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketLineItemId:Ljava/lang/String;

    .line 16
    iput-object v9, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventName:Ljava/lang/String;

    move-wide/from16 v1, p21

    .line 17
    iput-wide v1, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventStartTime:J

    move/from16 v1, p23

    .line 18
    iput-boolean v1, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFrozen:Z

    move/from16 v1, p24

    .line 19
    iput-boolean v1, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isRemoved:Z

    move-wide/from16 v1, p25

    .line 20
    iput-wide v1, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->odd:D

    .line 21
    iput-object v10, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeName:Ljava/lang/String;

    .line 22
    iput-object v11, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketName:Ljava/lang/String;

    move/from16 v1, p29

    .line 23
    iput-boolean v1, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->markToDelete:Z

    move/from16 v1, p30

    .line 24
    iput-boolean v1, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFromBetHistory:Z

    .line 25
    iput-object v12, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeId:Ljava/lang/String;

    .line 26
    iput-object v13, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->session:Ljava/lang/String;

    move-wide/from16 v1, p33

    .line 27
    iput-wide v1, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->dataVersion:J

    move-wide/from16 v1, p35

    .line 28
    iput-wide v1, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->id:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZDLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move/from16 v0, p37

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    move-object/from16 v19, p12

    goto :goto_0

    :cond_0
    move-object/from16 v19, p17

    :goto_0
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v31, 0x0

    goto :goto_1

    :cond_1
    move/from16 v31, p29

    :goto_1
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v32, 0x0

    goto :goto_2

    :cond_2
    move/from16 v32, p30

    :goto_2
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const-string v1, ""

    move-object/from16 v34, v1

    goto :goto_3

    :cond_3
    move-object/from16 v34, p32

    :goto_3
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    move-wide/from16 v37, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v37, p35

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-wide/from16 v15, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-wide/from16 v23, p21

    move/from16 v25, p23

    move/from16 v26, p24

    move-wide/from16 v27, p25

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v33, p31

    move-wide/from16 v35, p33

    .line 29
    invoke-direct/range {v2 .. v38}, Lpm/tech/sport/bets_info/database/OutcomeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZDLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZDLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lpm/tech/sport/bets_info/database/OutcomeItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->lineType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->betPlace:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->tradingType:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketType:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->period:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->subPeriod:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketItemValues:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeType:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeValues:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p15

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->layout:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->primaryMarketItemValues:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->sportKey:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p18

    :goto_c
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketLineItemId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p19

    :goto_d
    move-object/from16 p19, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v14

    move-object/from16 p20, v15

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventStartTime:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p21

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p21, v14

    if-eqz v16, :cond_10

    iget-boolean v14, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFrozen:Z

    goto :goto_10

    :cond_10
    move/from16 v14, p23

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-boolean v15, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isRemoved:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p24

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p23, v14

    move/from16 p24, v15

    if-eqz v16, :cond_12

    iget-wide v14, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->odd:D

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p25

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p25, v14

    if-eqz v16, :cond_13

    iget-object v14, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeName:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v14, p27

    :goto_13
    const/high16 v15, 0x100000

    and-int/2addr v15, v1

    if-eqz v15, :cond_14

    iget-object v15, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketName:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p28

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->markToDelete:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p29

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFromBetHistory:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p30

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeId:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p31

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->session:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p32

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p27, v14

    move-object/from16 p32, v15

    if-eqz v16, :cond_19

    iget-wide v14, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->dataVersion:J

    goto :goto_19

    :cond_19
    move-wide/from16 v14, p33

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    move-wide/from16 p33, v14

    if-eqz v1, :cond_1a

    iget-wide v14, v0, Lpm/tech/sport/bets_info/database/OutcomeItem;->id:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v14, p35

    :goto_1a
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-wide/from16 p35, v14

    invoke-virtual/range {p0 .. p36}, Lpm/tech/sport/bets_info/database/OutcomeItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZDLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJ)Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeValues:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->primaryMarketItemValues:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->sportKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketLineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventStartTime:J

    return-wide v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFrozen:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isRemoved:Z

    return v0
.end method

.method public final component19()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->odd:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->lineType:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketName:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->markToDelete:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFromBetHistory:Z

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->session:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->dataVersion:J

    return-wide v0
.end method

.method public final component27()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->id:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->betPlace:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->tradingType:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketType:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->period:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->subPeriod:J

    return-wide v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketItemValues:Ljava/util/List;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeType:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZDLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJ)Lpm/tech/sport/bets_info/database/OutcomeItem;
    .locals 39
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-wide/from16 v21, p21

    move/from16 v23, p23

    move/from16 v24, p24

    move-wide/from16 v25, p25

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-wide/from16 v33, p33

    move-wide/from16 v35, p35

    const-string v0, "eventId"

    move-object/from16 v37, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betPlace"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketItemValues"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeValues"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryMarketItemValues"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportKey"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketLineItemId"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeName"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketName"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeId"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v38, Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    invoke-direct/range {v0 .. v36}, Lpm/tech/sport/bets_info/database/OutcomeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZDLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJ)V

    return-object v38
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
    instance-of v1, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/bets_info/database/OutcomeItem;

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->lineType:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->lineType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->betPlace:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->betPlace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->tradingType:J

    iget-wide v5, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->tradingType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketType:J

    iget-wide v5, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->period:J

    iget-wide v5, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->period:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->subPeriod:J

    iget-wide v5, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->subPeriod:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketItemValues:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketItemValues:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeType:J

    iget-wide v5, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeValues:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeValues:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->layout:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->layout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->primaryMarketItemValues:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->primaryMarketItemValues:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->sportKey:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->sportKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketLineItemId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketLineItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventStartTime:J

    iget-wide v5, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventStartTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFrozen:Z

    iget-boolean v3, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFrozen:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isRemoved:Z

    iget-boolean v3, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->isRemoved:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->odd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->odd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeName:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketName:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->markToDelete:Z

    iget-boolean v3, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->markToDelete:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFromBetHistory:Z

    iget-boolean v3, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFromBetHistory:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->session:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->session:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->dataVersion:J

    iget-wide v5, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->dataVersion:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->id:J

    iget-wide v5, p1, Lpm/tech/sport/bets_info/database/OutcomeItem;->id:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getBetPlace()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->betPlace:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->dataVersion:J

    return-wide v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventStartTime:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->id:J

    return-wide v0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->lineType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkToDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->markToDelete:Z

    return v0
.end method

.method public final getMarketItemValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketItemValues:Ljava/util/List;

    return-object v0
.end method

.method public final getMarketLineItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketLineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketType:J

    return-wide v0
.end method

.method public final getOdd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->odd:D

    return-wide v0
.end method

.method public final getOutcomeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutcomeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutcomeType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeType:J

    return-wide v0
.end method

.method public final getOutcomeValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeValues:Ljava/util/List;

    return-object v0
.end method

.method public final getPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->period:J

    return-wide v0
.end method

.method public final getPrimaryMarketItemValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->primaryMarketItemValues:Ljava/util/List;

    return-object v0
.end method

.method public final getSession()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->session:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->sportKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->subPeriod:J

    return-wide v0
.end method

.method public final getTradingType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->tradingType:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->lineType:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->betPlace:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->tradingType:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketType:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->period:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->subPeriod:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketItemValues:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeType:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeValues:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->layout:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->primaryMarketItemValues:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->sportKey:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketLineItemId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventStartTime:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFrozen:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isRemoved:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->odd:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeName:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketName:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->markToDelete:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFromBetHistory:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->session:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->dataVersion:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->id:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final isFromBetHistory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFromBetHistory:Z

    return v0
.end method

.method public final isFrozen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFrozen:Z

    return v0
.end method

.method public final isRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isRemoved:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OutcomeItem(eventId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->lineType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", betPlace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->betPlace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->tradingType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", marketType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->period:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->subPeriod:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", marketItemValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketItemValues:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeValues:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->layout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryMarketItemValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->primaryMarketItemValues:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sportKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->sportKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketLineItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketLineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->eventStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFrozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFrozen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isRemoved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", odd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->odd:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->marketName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markToDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->markToDelete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFromBetHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFromBetHistory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->outcomeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->session:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->dataVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/bets_info/database/OutcomeItem;->id:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Ln/r;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
