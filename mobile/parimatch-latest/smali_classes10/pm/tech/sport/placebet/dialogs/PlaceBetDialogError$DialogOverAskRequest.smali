.class public final Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;
.super Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DialogOverAskRequest"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxBet:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overAskSum:D

.field private final partialOverAskSum:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final singleOutcomeId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final titleAmountInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
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

    .line 1
    sget v0, Lpm/tech/sport/placebet/R$string;->over_ask_dialog_title:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->singleOutcomeId:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->maxBet:Ljava/lang/Double;

    .line 4
    iput-wide p3, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->overAskSum:D

    .line 5
    iput-object p5, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->partialOverAskSum:Ljava/lang/Double;

    .line 6
    iput-object p6, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->currency:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->titleAmountInfo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;Ljava/lang/Long;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->singleOutcomeId:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->maxBet:Ljava/lang/Double;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->overAskSum:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->partialOverAskSum:Ljava/lang/Double;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->currency:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->titleAmountInfo:Ljava/lang/String;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->copy(Ljava/lang/Long;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->singleOutcomeId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->maxBet:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->overAskSum:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->partialOverAskSum:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->titleAmountInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;
    .locals 9
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;-><init>(Ljava/lang/Long;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
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
    instance-of v1, p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;

    iget-object v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->singleOutcomeId:Ljava/lang/Long;

    iget-object v3, p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->singleOutcomeId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->maxBet:Ljava/lang/Double;

    iget-object v3, p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->maxBet:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->overAskSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->overAskSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->partialOverAskSum:Ljava/lang/Double;

    iget-object v3, p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->partialOverAskSum:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->currency:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->titleAmountInfo:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->titleAmountInfo:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxBet()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->maxBet:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOverAskSum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->overAskSum:D

    return-wide v0
.end method

.method public final getPartialOverAskSum()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->partialOverAskSum:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSingleOutcomeId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->singleOutcomeId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTitleAmountInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->titleAmountInfo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->singleOutcomeId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->maxBet:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->overAskSum:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->partialOverAskSum:Ljava/lang/Double;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->currency:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->titleAmountInfo:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DialogOverAskRequest(singleOutcomeId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->singleOutcomeId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->maxBet:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overAskSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->overAskSum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", partialOverAskSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->partialOverAskSum:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleAmountInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->titleAmountInfo:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
