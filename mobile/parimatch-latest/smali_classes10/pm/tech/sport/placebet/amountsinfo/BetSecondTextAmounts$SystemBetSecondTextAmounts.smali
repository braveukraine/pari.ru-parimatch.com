.class public final Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;
.super Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemBetSecondTextAmounts"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final amount:Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;->amount:Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;ILjava/lang/Object;)Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;->amount:Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;->copy(Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;)Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;->amount:Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;)Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;-><init>(Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;->amount:Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    iget-object p1, p1, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;->amount:Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAmount()Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;->amount:Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;->amount:Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SystemBetSecondTextAmounts(amount="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;->amount:Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
