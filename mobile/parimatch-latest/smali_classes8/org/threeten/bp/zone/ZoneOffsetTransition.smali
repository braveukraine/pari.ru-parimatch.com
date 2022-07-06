.class public final Lorg/threeten/bp/zone/ZoneOffsetTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x60654e82b3c68362L


# instance fields
.field private final offsetAfter:Lorg/threeten/bp/ZoneOffset;

.field private final offsetBefore:Lorg/threeten/bp/ZoneOffset;

.field private final transition:Lorg/threeten/bp/LocalDateTime;


# direct methods
.method public constructor <init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 7
    iput-object p3, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 8
    iput-object p4, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 3
    iput-object p2, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 4
    iput-object p3, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    return-void
.end method

.method public static of(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 1

    const-string v0, "transition"

    .line 1
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offsetBefore"

    .line 2
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offsetAfter"

    .line 3
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDateTime;->getNano()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Nano-of-second must be zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Offsets must not be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/zone/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/zone/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/threeten/bp/zone/a;->d(JLjava/io/DataOutput;)V

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v0, p1}, Lorg/threeten/bp/zone/a;->e(Lorg/threeten/bp/ZoneOffset;Ljava/io/DataOutput;)V

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v0, p1}, Lorg/threeten/bp/zone/a;->e(Lorg/threeten/bp/ZoneOffset;Ljava/io/DataOutput;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->compareTo(Lorg/threeten/bp/zone/ZoneOffsetTransition;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/zone/ZoneOffsetTransition;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getInstant()Lorg/threeten/bp/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getInstant()Lorg/threeten/bp/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/Instant;->compareTo(Lorg/threeten/bp/Instant;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v1, v3}, Lorg/threeten/bp/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 4
    invoke-virtual {v1, v3}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    iget-object p1, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v1

    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDateTime;->plusSeconds(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    return-object v0
.end method

.method public getDuration()Lorg/threeten/bp/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v0

    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getInstant()Lorg/threeten/bp/Instant;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toInstant(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getOffsetAfter()Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    return-object v0
.end method

.method public getOffsetBefore()Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isGap()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v0

    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverlap()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v0

    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidOffset(Lorg/threeten/bp/ZoneOffset;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public toEpochSecond()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Transition["

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
