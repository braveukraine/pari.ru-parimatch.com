.class public final Lpm/tech/sport/placebet/balance/models/BalanceDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final balanceValue:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isVisible:Z


# direct methods
.method public constructor <init>(Ljava/lang/Double;Z)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;->balanceValue:Ljava/lang/Double;

    .line 3
    iput-boolean p2, p0, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;->isVisible:Z

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/balance/models/BalanceDataModel;Ljava/lang/Double;ZILjava/lang/Object;)Lpm/tech/sport/placebet/balance/models/BalanceDataModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;->balanceValue:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;->isVisible:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;->copy(Ljava/lang/Double;Z)Lpm/tech/sport/placebet/balance/models/BalanceDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;->balanceValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;->isVisible:Z

    return v0
.end method

.method public final copy(Ljava/lang/Double;Z)Lpm/tech/sport/placebet/balance/models/BalanceDataModel;
    .locals 1
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;-><init>(Ljava/lang/Double;Z)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;

    iget-object v1, p0, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;->balanceValue:Ljava/lang/Double;

    iget-object v3, p1, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;->balanceValue:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;->isVisible:Z

    iget-boolean p1, p1, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;->isVisible:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBalanceValue()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;->balanceValue:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;->balanceValue:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;->isVisible:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;->isVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BalanceDataModel(balanceValue="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;->balanceValue:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/balance/models/BalanceDataModel;->isVisible:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
