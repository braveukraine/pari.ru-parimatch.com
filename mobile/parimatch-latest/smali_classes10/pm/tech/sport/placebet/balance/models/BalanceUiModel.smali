.class public final Lpm/tech/sport/placebet/balance/models/BalanceUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final balanceText:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final balanceValue:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->balanceValue:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->balanceText:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/balance/models/BalanceUiModel;Ljava/lang/Double;Landroidx/compose/ui/text/AnnotatedString;ILjava/lang/Object;)Lpm/tech/sport/placebet/balance/models/BalanceUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->balanceValue:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->balanceText:Landroidx/compose/ui/text/AnnotatedString;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->copy(Ljava/lang/Double;Landroidx/compose/ui/text/AnnotatedString;)Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->balanceValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->balanceText:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Landroidx/compose/ui/text/AnnotatedString;)Lpm/tech/sport/placebet/balance/models/BalanceUiModel;
    .locals 1
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;-><init>(Ljava/lang/Double;Landroidx/compose/ui/text/AnnotatedString;)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    iget-object v1, p0, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->balanceValue:Ljava/lang/Double;

    iget-object v3, p1, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->balanceValue:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->balanceText:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p1, p1, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->balanceText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBalanceText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->balanceText:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getBalanceValue()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->balanceValue:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->balanceValue:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->balanceText:Landroidx/compose/ui/text/AnnotatedString;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BalanceUiModel(balanceValue="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->balanceValue:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->balanceText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method