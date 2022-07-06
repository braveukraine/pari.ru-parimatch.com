.class public final Lpm/tech/sport/placebet/placement/models/OutcomeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataVersion:J

.field private final eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventStartTime:Lorg/threeten/bp/LocalDateTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J

.field private final isFromBetHistory:Z

.field private final isFrozen:Z

.field private final isRemoved:Z

.field private final lineItemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final marketName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final odd:D

.field private final oddState:Lpm/tech/sport/placebet/ui/OddState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectionKey:Lpm/tech/sport/dfapi/api/entities/SelectionKey;
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


# direct methods
.method public constructor <init>(JLjava/lang/String;DLjava/lang/String;Lorg/threeten/bp/LocalDateTime;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/SelectionKey;Ljava/util/List;Lpm/tech/sport/placebet/ui/OddState;Ljava/lang/String;J)V
    .locals 15
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lpm/tech/sport/dfapi/api/entities/SelectionKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lpm/tech/sport/placebet/ui/OddState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/LocalDateTime;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpm/tech/sport/dfapi/api/entities/SelectionKey;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpm/tech/sport/placebet/ui/OddState;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    const-string v13, "eventId"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "sportKey"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "eventStartTime"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "eventName"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "marketName"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "outcomeName"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "lineItemId"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "lineType"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "selectionKey"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "marketItemValues"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "oddState"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "session"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v13, p1

    .line 2
    iput-wide v13, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->id:J

    .line 3
    iput-object v1, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventId:Ljava/lang/String;

    move-wide/from16 v13, p4

    .line 4
    iput-wide v13, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->odd:D

    .line 5
    iput-object v2, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->sportKey:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventStartTime:Lorg/threeten/bp/LocalDateTime;

    move/from16 v1, p8

    .line 7
    iput-boolean v1, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFrozen:Z

    move/from16 v1, p9

    .line 8
    iput-boolean v1, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isRemoved:Z

    .line 9
    iput-object v4, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventName:Ljava/lang/String;

    .line 10
    iput-object v5, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->marketName:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->outcomeName:Ljava/lang/String;

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->markToDelete:Z

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFromBetHistory:Z

    .line 14
    iput-object v7, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->lineItemId:Ljava/lang/String;

    .line 15
    iput-object v8, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->lineType:Ljava/lang/String;

    .line 16
    iput-object v9, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->selectionKey:Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    .line 17
    iput-object v10, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->marketItemValues:Ljava/util/List;

    .line 18
    iput-object v11, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->oddState:Lpm/tech/sport/placebet/ui/OddState;

    .line 19
    iput-object v12, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->session:Ljava/lang/String;

    move-wide/from16 v1, p21

    .line 20
    iput-wide v1, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->dataVersion:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;DLjava/lang/String;Lorg/threeten/bp/LocalDateTime;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/SelectionKey;Ljava/util/List;Lpm/tech/sport/placebet/ui/OddState;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    const/high16 v0, 0x10000

    and-int v0, p23, v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lpm/tech/sport/placebet/ui/OddState;->NONE:Lpm/tech/sport/placebet/ui/OddState;

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, p19

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p23, v0

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object/from16 v21, v0

    goto :goto_1

    :cond_1
    move-object/from16 v21, p20

    :goto_1
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-wide/from16 v22, p21

    .line 22
    invoke-direct/range {v1 .. v23}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;-><init>(JLjava/lang/String;DLjava/lang/String;Lorg/threeten/bp/LocalDateTime;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/SelectionKey;Ljava/util/List;Lpm/tech/sport/placebet/ui/OddState;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/placement/models/OutcomeModel;JLjava/lang/String;DLjava/lang/String;Lorg/threeten/bp/LocalDateTime;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/SelectionKey;Ljava/util/List;Lpm/tech/sport/placebet/ui/OddState;Ljava/lang/String;JILjava/lang/Object;)Lpm/tech/sport/placebet/placement/models/OutcomeModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->odd:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->sportKey:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventStartTime:Lorg/threeten/bp/LocalDateTime;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFrozen:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isRemoved:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->marketName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->outcomeName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->markToDelete:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFromBetHistory:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->lineItemId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->lineType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->selectionKey:Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->marketItemValues:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->oddState:Lpm/tech/sport/placebet/ui/OddState;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->session:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    move/from16 p13, v14

    move-object/from16 p20, v15

    if-eqz v1, :cond_12

    iget-wide v14, v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->dataVersion:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p21

    :goto_12
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p21, v14

    invoke-virtual/range {p0 .. p22}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->copy(JLjava/lang/String;DLjava/lang/String;Lorg/threeten/bp/LocalDateTime;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/SelectionKey;Ljava/util/List;Lpm/tech/sport/placebet/ui/OddState;Ljava/lang/String;J)Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->outcomeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->markToDelete:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFromBetHistory:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->lineType:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lpm/tech/sport/dfapi/api/entities/SelectionKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->selectionKey:Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
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

    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->marketItemValues:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Lpm/tech/sport/placebet/ui/OddState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->oddState:Lpm/tech/sport/placebet/ui/OddState;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->session:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->dataVersion:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->odd:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->sportKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lorg/threeten/bp/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventStartTime:Lorg/threeten/bp/LocalDateTime;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFrozen:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isRemoved:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->marketName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;DLjava/lang/String;Lorg/threeten/bp/LocalDateTime;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/SelectionKey;Ljava/util/List;Lpm/tech/sport/placebet/ui/OddState;Ljava/lang/String;J)Lpm/tech/sport/placebet/placement/models/OutcomeModel;
    .locals 24
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lpm/tech/sport/dfapi/api/entities/SelectionKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lpm/tech/sport/placebet/ui/OddState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/LocalDateTime;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpm/tech/sport/dfapi/api/entities/SelectionKey;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpm/tech/sport/placebet/ui/OddState;",
            "Ljava/lang/String;",
            "J)",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-wide/from16 v21, p21

    const-string v0, "eventId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportKey"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStartTime"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketName"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeName"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineItemId"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineType"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionKey"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketItemValues"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddState"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    move-object/from16 v0, v23

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;-><init>(JLjava/lang/String;DLjava/lang/String;Lorg/threeten/bp/LocalDateTime;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/SelectionKey;Ljava/util/List;Lpm/tech/sport/placebet/ui/OddState;Ljava/lang/String;J)V

    return-object v23
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
    instance-of v1, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    iget-wide v3, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->id:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->odd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->odd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->sportKey:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->sportKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventStartTime:Lorg/threeten/bp/LocalDateTime;

    iget-object v3, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventStartTime:Lorg/threeten/bp/LocalDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFrozen:Z

    iget-boolean v3, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFrozen:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isRemoved:Z

    iget-boolean v3, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isRemoved:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->marketName:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->marketName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->outcomeName:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->outcomeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->markToDelete:Z

    iget-boolean v3, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->markToDelete:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFromBetHistory:Z

    iget-boolean v3, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFromBetHistory:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->lineItemId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->lineItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->lineType:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->lineType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->selectionKey:Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    iget-object v3, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->selectionKey:Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->marketItemValues:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->marketItemValues:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->oddState:Lpm/tech/sport/placebet/ui/OddState;

    iget-object v3, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->oddState:Lpm/tech/sport/placebet/ui/OddState;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->session:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->session:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->dataVersion:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->dataVersion:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getDataVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->dataVersion:J

    return-wide v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventStartTime()Lorg/threeten/bp/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventStartTime:Lorg/threeten/bp/LocalDateTime;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->id:J

    return-wide v0
.end method

.method public final getLineItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->lineType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkToDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->markToDelete:Z

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
    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->marketItemValues:Ljava/util/List;

    return-object v0
.end method

.method public final getMarketName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->marketName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOdd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->odd:D

    return-wide v0
.end method

.method public final getOddState()Lpm/tech/sport/placebet/ui/OddState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->oddState:Lpm/tech/sport/placebet/ui/OddState;

    return-object v0
.end method

.method public final getOutcomeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->outcomeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectionKey()Lpm/tech/sport/dfapi/api/entities/SelectionKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->selectionKey:Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    return-object v0
.end method

.method public final getSession()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->session:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->sportKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventId:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v3, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->odd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->sportKey:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventStartTime:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFrozen:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isRemoved:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventName:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v0, v1, v4}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->marketName:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->outcomeName:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->markToDelete:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFromBetHistory:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->lineItemId:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->lineType:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->selectionKey:Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->marketItemValues:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->oddState:Lpm/tech/sport/placebet/ui/OddState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->session:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v3, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->dataVersion:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final isFromBetHistory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFromBetHistory:Z

    return v0
.end method

.method public final isFrozen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFrozen:Z

    return v0
.end method

.method public final isRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isRemoved:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OutcomeModel(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", odd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->odd:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sportKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->sportKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventStartTime:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFrozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFrozen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isRemoved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->marketName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->outcomeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markToDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->markToDelete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFromBetHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFromBetHistory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lineItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->lineType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->selectionKey:Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketItemValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->marketItemValues:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oddState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->oddState:Lpm/tech/sport/placebet/ui/OddState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->session:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->dataVersion:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Ln/r;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
