.class public final Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;
.super Lpm/tech/sport/placebet/amounts/models/BetKey;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/amounts/models/BetKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ordinary"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final outcomeId:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/amounts/models/BetKey;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;->outcomeId:J

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;JILjava/lang/Object;)Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;->outcomeId:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;->copy(J)Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;->outcomeId:J

    return-wide v0
.end method

.method public final copy(J)Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;-><init>(J)V

    return-object v0
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
    instance-of v1, p1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    iget-wide v3, p0, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;->outcomeId:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;->outcomeId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOutcomeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;->outcomeId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;->outcomeId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Ordinary(outcomeId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;->outcomeId:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Ln/r;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
