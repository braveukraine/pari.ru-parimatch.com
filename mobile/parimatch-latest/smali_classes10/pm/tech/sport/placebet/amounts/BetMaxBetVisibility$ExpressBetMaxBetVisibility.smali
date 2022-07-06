.class public final Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;
.super Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpressBetMaxBetVisibility"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final sum:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-boolean p1, p0, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;->sum:Z

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;ZILjava/lang/Object;)Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;->sum:Z

    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;->copy(Z)Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;->sum:Z

    return v0
.end method

.method public final copy(Z)Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;-><init>(Z)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;->sum:Z

    iget-boolean p1, p1, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;->sum:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;->sum:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;->sum:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ExpressBetMaxBetVisibility(sum="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;->sum:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
