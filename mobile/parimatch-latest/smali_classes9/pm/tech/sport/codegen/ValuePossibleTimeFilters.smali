.class public final Lpm/tech/sport/codegen/ValuePossibleTimeFilters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final fromInHours:J

.field private final toInHours:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->fromInHours:J

    .line 3
    iput-wide p3, p0, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->toInHours:J

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/codegen/ValuePossibleTimeFilters;JJILjava/lang/Object;)Lpm/tech/sport/codegen/ValuePossibleTimeFilters;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->fromInHours:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->toInHours:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->copy(JJ)Lpm/tech/sport/codegen/ValuePossibleTimeFilters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->fromInHours:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->toInHours:J

    return-wide v0
.end method

.method public final copy(JJ)Lpm/tech/sport/codegen/ValuePossibleTimeFilters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;-><init>(JJ)V

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
    instance-of v1, p1, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;

    iget-wide v3, p0, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->fromInHours:J

    iget-wide v5, p1, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->fromInHours:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->toInHours:J

    iget-wide v5, p1, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->toInHours:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFromInHours()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->fromInHours:J

    return-wide v0
.end method

.method public final getToInHours()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->toInHours:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->fromInHours:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->toInHours:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ValuePossibleTimeFilters(fromInHours="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->fromInHours:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", toInHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->toInHours:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Ln/r;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
