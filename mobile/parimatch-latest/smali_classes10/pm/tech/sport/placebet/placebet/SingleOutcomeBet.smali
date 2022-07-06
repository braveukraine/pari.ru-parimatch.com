.class public final Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amount:D

.field private final isOverAsk:Z

.field private final outcome:Lpm/tech/sport/placebet/placement/models/OutcomeModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLpm/tech/sport/placebet/placement/models/OutcomeModel;Z)V
    .locals 1
    .param p3    # Lpm/tech/sport/placebet/placement/models/OutcomeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcome"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->amount:D

    .line 3
    iput-object p3, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->outcome:Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 4
    iput-boolean p4, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->isOverAsk:Z

    return-void
.end method

.method public synthetic constructor <init>(DLpm/tech/sport/placebet/placement/models/OutcomeModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;-><init>(DLpm/tech/sport/placebet/placement/models/OutcomeModel;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;DLpm/tech/sport/placebet/placement/models/OutcomeModel;ZILjava/lang/Object;)Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->amount:D

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->outcome:Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->isOverAsk:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->copy(DLpm/tech/sport/placebet/placement/models/OutcomeModel;Z)Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->amount:D

    return-wide v0
.end method

.method public final component2()Lpm/tech/sport/placebet/placement/models/OutcomeModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->outcome:Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->isOverAsk:Z

    return v0
.end method

.method public final copy(DLpm/tech/sport/placebet/placement/models/OutcomeModel;Z)Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;
    .locals 1
    .param p3    # Lpm/tech/sport/placebet/placement/models/OutcomeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcome"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;-><init>(DLpm/tech/sport/placebet/placement/models/OutcomeModel;Z)V

    return-object v0
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
    instance-of v1, p1, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;

    iget-wide v3, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->outcome:Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    iget-object v3, p1, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->outcome:Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->isOverAsk:Z

    iget-boolean p1, p1, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->isOverAsk:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->amount:D

    return-wide v0
.end method

.method public final getOutcome()Lpm/tech/sport/placebet/placement/models/OutcomeModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->outcome:Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->amount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->outcome:Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->isOverAsk:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOverAsk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->isOverAsk:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SingleOutcomeBet(amount="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", outcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->outcome:Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOverAsk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->isOverAsk:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
