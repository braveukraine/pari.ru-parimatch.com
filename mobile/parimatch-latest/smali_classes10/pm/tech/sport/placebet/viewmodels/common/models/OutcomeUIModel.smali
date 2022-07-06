.class public final Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errorDrawable:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J

.field private final isDeleteIconVisible:Z

.field private final isDisabled:Z

.field private final isFreeBet:Z

.field private final isRemoveOrFrozen:Z

.field private final marketName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final odd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddState:Lpm/tech/sport/placebet/ui/OddState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sportIconURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stake:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final warningOutcomeValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final warningText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/placebet/ui/OddState;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/placebet/ui/OddState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    const-string v6, "marketName"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "outcomeName"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventName"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "odd"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "oddState"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    .line 2
    iput-wide v6, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->id:J

    .line 3
    iput-object v1, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->marketName:Ljava/lang/String;

    move v1, p4

    .line 4
    iput-boolean v1, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isRemoveOrFrozen:Z

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->sportIconURL:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->outcomeName:Ljava/lang/String;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->warningOutcomeValue:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 8
    iput-object v1, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->errorDrawable:Ljava/lang/Integer;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->errorText:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->warningText:Ljava/lang/String;

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isDeleteIconVisible:Z

    .line 12
    iput-object v3, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->eventName:Ljava/lang/String;

    .line 13
    iput-object v4, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->odd:Ljava/lang/String;

    .line 14
    iput-object v5, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->oddState:Lpm/tech/sport/placebet/ui/OddState;

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isDisabled:Z

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->stake:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->profit:Ljava/lang/String;

    move/from16 v1, p18

    .line 18
    iput-boolean v1, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isFreeBet:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/placebet/ui/OddState;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, p16

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object/from16 v20, v2

    goto :goto_2

    :cond_2
    move-object/from16 v20, p17

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/16 v21, 0x0

    goto :goto_3

    :cond_3
    move/from16 v21, p18

    :goto_3
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v18, p15

    .line 19
    invoke-direct/range {v3 .. v21}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/placebet/ui/OddState;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/placebet/ui/OddState;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->marketName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isRemoveOrFrozen:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->sportIconURL:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->outcomeName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->warningOutcomeValue:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->errorDrawable:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->errorText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->warningText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isDeleteIconVisible:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->eventName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->odd:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->oddState:Lpm/tech/sport/placebet/ui/OddState;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isDisabled:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->stake:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->profit:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isFreeBet:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->copy(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/placebet/ui/OddState;ZLjava/lang/String;Ljava/lang/String;Z)Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->id:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isDeleteIconVisible:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->odd:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lpm/tech/sport/placebet/ui/OddState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->oddState:Lpm/tech/sport/placebet/ui/OddState;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isDisabled:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->stake:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->profit:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isFreeBet:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->marketName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isRemoveOrFrozen:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->sportIconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->outcomeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->warningOutcomeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->errorDrawable:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->errorText:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->warningText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/placebet/ui/OddState;ZLjava/lang/String;Ljava/lang/String;Z)Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;
    .locals 20
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/placebet/ui/OddState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    const-string v0, "marketName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "odd"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddState"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    move-object/from16 v0, v19

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/placebet/ui/OddState;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v19
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
    instance-of v1, p1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    iget-wide v3, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->id:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->marketName:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->marketName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isRemoveOrFrozen:Z

    iget-boolean v3, p1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isRemoveOrFrozen:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->sportIconURL:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->sportIconURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->outcomeName:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->outcomeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->warningOutcomeValue:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->warningOutcomeValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->errorDrawable:Ljava/lang/Integer;

    iget-object v3, p1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->errorDrawable:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->errorText:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->errorText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->warningText:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->warningText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isDeleteIconVisible:Z

    iget-boolean v3, p1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isDeleteIconVisible:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->odd:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->odd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->oddState:Lpm/tech/sport/placebet/ui/OddState;

    iget-object v3, p1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->oddState:Lpm/tech/sport/placebet/ui/OddState;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isDisabled:Z

    iget-boolean v3, p1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isDisabled:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->stake:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->stake:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->profit:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->profit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isFreeBet:Z

    iget-boolean p1, p1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isFreeBet:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getErrorDrawable()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->errorDrawable:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->errorText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->id:J

    return-wide v0
.end method

.method public final getMarketName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->marketName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOdd()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->odd:Ljava/lang/String;

    return-object v0
.end method

.method public final getOddState()Lpm/tech/sport/placebet/ui/OddState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->oddState:Lpm/tech/sport/placebet/ui/OddState;

    return-object v0
.end method

.method public final getOutcomeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->outcomeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->profit:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportIconURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->sportIconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getStake()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->stake:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarningOutcomeValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->warningOutcomeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarningText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->warningText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->marketName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isRemoveOrFrozen:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->sportIconURL:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->outcomeName:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->warningOutcomeValue:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->errorDrawable:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->errorText:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->warningText:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isDeleteIconVisible:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->eventName:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->odd:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->oddState:Lpm/tech/sport/placebet/ui/OddState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isDisabled:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->stake:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->profit:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isFreeBet:Z

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v2, v0

    :goto_7
    add-int/2addr v1, v2

    return v1
.end method

.method public final isDeleteIconVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isDeleteIconVisible:Z

    return v0
.end method

.method public final isDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isDisabled:Z

    return v0
.end method

.method public final isFreeBet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isFreeBet:Z

    return v0
.end method

.method public final isRemoveOrFrozen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isRemoveOrFrozen:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OutcomeUIModel(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", marketName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->marketName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRemoveOrFrozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isRemoveOrFrozen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sportIconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->sportIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->outcomeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", warningOutcomeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->warningOutcomeValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->errorDrawable:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->errorText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", warningText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->warningText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleteIconVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isDeleteIconVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", odd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->odd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oddState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->oddState:Lpm/tech/sport/placebet/ui/OddState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->stake:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->profit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFreeBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isFreeBet:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
