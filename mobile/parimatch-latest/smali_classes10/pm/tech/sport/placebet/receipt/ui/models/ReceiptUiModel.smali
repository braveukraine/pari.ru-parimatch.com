.class public final Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;
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
.field private final expressBoostReceiptUi:Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isFreeBet:Z

.field private final isWatchBet:Z

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final odd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placedTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shouldUseSingleBetContentDescription:Z

.field private final size:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stake:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final titleRes:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;ZZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;Z",
            "Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "placedTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomes"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->titleRes:I

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->placedTime:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->label:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->odd:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->size:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->stake:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->profit:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->outcomes:Ljava/util/List;

    .line 10
    iput-boolean p9, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->isFreeBet:Z

    .line 11
    iput-object p10, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->expressBoostReceiptUi:Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;

    .line 12
    iput-boolean p11, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->shouldUseSingleBetContentDescription:Z

    .line 13
    iput-boolean p12, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->isWatchBet:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move/from16 v13, p12

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    .line 14
    invoke-direct/range {v1 .. v13}, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;ZZILjava/lang/Object;)Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->titleRes:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->placedTime:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->label:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->odd:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->size:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->stake:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->profit:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->outcomes:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->isFreeBet:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->expressBoostReceiptUi:Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->shouldUseSingleBetContentDescription:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->isWatchBet:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;ZZ)Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->titleRes:I

    return v0
.end method

.method public final component10$place_bet_release()Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->expressBoostReceiptUi:Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;

    return-object v0
.end method

.method public final component11$place_bet_release()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->shouldUseSingleBetContentDescription:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->isWatchBet:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->placedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->odd:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->stake:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->profit:Ljava/lang/String;

    return-object v0
.end method

.method public final component8$place_bet_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->isFreeBet:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;ZZ)Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;
    .locals 14
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;Z",
            "Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;",
            "ZZ)",
            "Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "placedTime"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomes"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    move-object v1, v0

    move v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;ZZ)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    iget v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->titleRes:I

    iget v3, p1, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->titleRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->placedTime:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->placedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->label:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->odd:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->odd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->size:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->size:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->stake:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->stake:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->profit:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->profit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->outcomes:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->outcomes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->isFreeBet:Z

    iget-boolean v3, p1, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->isFreeBet:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->expressBoostReceiptUi:Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;

    iget-object v3, p1, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->expressBoostReceiptUi:Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->shouldUseSingleBetContentDescription:Z

    iget-boolean v3, p1, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->shouldUseSingleBetContentDescription:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->isWatchBet:Z

    iget-boolean p1, p1, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->isWatchBet:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getExpressBoostReceiptUi$place_bet_release()Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->expressBoostReceiptUi:Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getOdd()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->odd:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutcomes$place_bet_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public final getPlacedTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->placedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->profit:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldUseSingleBetContentDescription$place_bet_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->shouldUseSingleBetContentDescription:Z

    return v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final getStake()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->stake:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->titleRes:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->titleRes:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->placedTime:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->label:Ljava/lang/String;

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

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->odd:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->size:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->stake:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->profit:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->outcomes:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->isFreeBet:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->expressBoostReceiptUi:Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->shouldUseSingleBetContentDescription:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->isWatchBet:Z

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final isFreeBet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->isFreeBet:Z

    return v0
.end method

.method public final isWatchBet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->isWatchBet:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ReceiptUiModel(titleRes="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->titleRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->placedTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", odd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->odd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->size:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->stake:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->profit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->outcomes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFreeBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->isFreeBet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expressBoostReceiptUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->expressBoostReceiptUi:Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldUseSingleBetContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->shouldUseSingleBetContentDescription:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWatchBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->isWatchBet:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
