.class public final Lorg/threeten/bp/zone/b;
.super Lorg/threeten/bp/zone/ZoneRules;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field private final lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

.field private final lastRulesCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final savingsInstantTransitions:[J

.field private final savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

.field private final standardOffsets:[Lorg/threeten/bp/ZoneOffset;

.field private final standardTransitions:[J

.field private final wallOffsets:[Lorg/threeten/bp/ZoneOffset;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/ZoneOffset;",
            "Lorg/threeten/bp/ZoneOffset;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneRules;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/b;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/threeten/bp/zone/b;->standardTransitions:[J

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/threeten/bp/ZoneOffset;

    iput-object v0, p0, Lorg/threeten/bp/zone/b;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->standardTransitions:[J

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v2

    aput-wide v2, v0, p1

    .line 8
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    aput-object p1, v0, v2

    move p1, v2

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 13
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_2
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/LocalDateTime;

    iput-object p1, p0, Lorg/threeten/bp/zone/b;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/ZoneOffset;

    iput-object p1, p0, Lorg/threeten/bp/zone/b;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/threeten/bp/zone/b;->savingsInstantTransitions:[J

    .line 22
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 23
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->savingsInstantTransitions:[J

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getInstant()Lorg/threeten/bp/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide p2

    aput-wide p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24
    :cond_3
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xf

    if-gt p1, p2, :cond_4

    .line 25
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    invoke-interface {p5, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    iput-object p1, p0, Lorg/threeten/bp/zone/b;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    return-void

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too many transition rules"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J[Lorg/threeten/bp/ZoneOffset;[J[Lorg/threeten/bp/ZoneOffset;[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneRules;-><init>()V

    .line 28
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/b;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    iput-object p1, p0, Lorg/threeten/bp/zone/b;->standardTransitions:[J

    .line 30
    iput-object p2, p0, Lorg/threeten/bp/zone/b;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 31
    iput-object p3, p0, Lorg/threeten/bp/zone/b;->savingsInstantTransitions:[J

    .line 32
    iput-object p4, p0, Lorg/threeten/bp/zone/b;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 33
    iput-object p5, p0, Lorg/threeten/bp/zone/b;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 35
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_1

    .line 36
    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    .line 37
    aget-object v1, p4, v0

    .line 38
    new-instance v2, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 39
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move p2, v0

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/LocalDateTime;

    iput-object p1, p0, Lorg/threeten/bp/zone/b;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/zone/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/zone/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/threeten/bp/zone/ZoneOffsetTransition;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 4
    array-length v2, v1

    new-array v2, v2, [Lorg/threeten/bp/zone/ZoneOffsetTransition;

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 6
    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->createTransition(I)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x834

    if-ge p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public final b(JLorg/threeten/bp/ZoneOffset;)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    const-wide/32 v0, 0x15180

    .line 2
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result p1

    return p1
.end method

.method public final c(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_8

    iget-object v0, p0, Lorg/threeten/bp/zone/b;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 2
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDateTime;->isAfter(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/zone/b;->a(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_7

    aget-object v2, v0, v1

    .line 5
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p1, v4}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object v4

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object v4

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1, v4}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object v4

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, v2

    .line 15
    :goto_2
    instance-of v5, v4, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_6
    :goto_3
    return-object v4

    :cond_7
    return-object v2

    .line 16
    :cond_8
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 17
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    aget-object p1, p1, v1

    return-object p1

    :cond_9
    if-gez p1, :cond_a

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_4

    .line 18
    :cond_a
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_b

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    .line 19
    invoke-virtual {v1, v0}, Lorg/threeten/bp/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move p1, v2

    :cond_b
    :goto_4
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_d

    .line 20
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 21
    aget-object v0, v0, v2

    .line 22
    iget-object v2, p0, Lorg/threeten/bp/zone/b;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    .line 23
    aget-object p1, v2, p1

    .line 24
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v2

    invoke-virtual {v3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v4

    if-le v2, v4, :cond_c

    .line 25
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-direct {v0, v1, v3, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    return-object v0

    .line 26
    :cond_c
    new-instance v1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-direct {v1, v0, v3, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    return-object v1

    .line 27
    :cond_d
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->standardTransitions:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->standardTransitions:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, v0, v3

    .line 3
    invoke-static {v4, v5, p1}, Lorg/threeten/bp/zone/a;->d(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-static {v4, p1}, Lorg/threeten/bp/zone/a;->e(Lorg/threeten/bp/ZoneOffset;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->savingsInstantTransitions:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->savingsInstantTransitions:[J

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-wide v4, v0, v3

    .line 8
    invoke-static {v4, v5, p1}, Lorg/threeten/bp/zone/a;->d(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 10
    invoke-static {v4, p1}, Lorg/threeten/bp/zone/a;->e(Lorg/threeten/bp/ZoneOffset;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 11
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 12
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b(Ljava/io/DataOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/zone/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lorg/threeten/bp/zone/b;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->standardTransitions:[J

    iget-object v3, p1, Lorg/threeten/bp/zone/b;->standardTransitions:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    iget-object v3, p1, Lorg/threeten/bp/zone/b;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->savingsInstantTransitions:[J

    iget-object v3, p1, Lorg/threeten/bp/zone/b;->savingsInstantTransitions:[J

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    iget-object v3, p1, Lorg/threeten/bp/zone/b;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    iget-object p1, p1, Lorg/threeten/bp/zone/b;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 8
    :cond_2
    instance-of v1, p1, Lorg/threeten/bp/zone/ZoneRules$a;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/zone/b;->isFixedOffset()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lorg/threeten/bp/Instant;->EPOCH:Lorg/threeten/bp/Instant;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/zone/b;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v3

    check-cast p1, Lorg/threeten/bp/zone/ZoneRules$a;

    invoke-virtual {p1, v1}, Lorg/threeten/bp/zone/ZoneRules$a;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public getDaylightSavings(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->getStandardOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result p1

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

.method public getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length p1, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/threeten/bp/zone/b;->savingsInstantTransitions:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 3
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lorg/threeten/bp/zone/b;->b(JLorg/threeten/bp/ZoneOffset;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->a(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 6
    aget-object v2, p1, v3

    .line 7
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    .line 8
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->savingsInstantTransitions:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_3

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 11
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOffset(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 12
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->c(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    return-object p1
.end method

.method public getStandardOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->standardTransitions:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTransition(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->c(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getTransitionRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransitions()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/threeten/bp/zone/b;->savingsInstantTransitions:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    new-instance v3, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    aget-wide v4, v2, v1

    iget-object v2, p0, Lorg/threeten/bp/zone/b;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    aget-object v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    invoke-direct {v3, v4, v5, v6, v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValidOffsets(Lorg/threeten/bp/LocalDateTime;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalDateTime;",
            ")",
            "Ljava/util/List<",
            "Lorg/threeten/bp/ZoneOffset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->c(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 4
    invoke-virtual {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/threeten/bp/ZoneOffset;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_1
    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->standardTransitions:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->savingsInstantTransitions:[J

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isDaylightSavings(Lorg/threeten/bp/Instant;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->getStandardOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isFixedOffset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->savingsInstantTransitions:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidOffset(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->getValidOffsets(Lorg/threeten/bp/LocalDateTime;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public nextTransition(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->savingsInstantTransitions:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v2

    .line 3
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->savingsInstantTransitions:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, p1, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 4
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length p1, p1

    if-nez p1, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, v2, v3, p1}, Lorg/threeten/bp/zone/b;->b(JLorg/threeten/bp/ZoneOffset;)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->a(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object v0

    .line 7
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v0, v6

    .line 8
    invoke-virtual {v7}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-gez v10, :cond_2

    return-object v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const v0, 0x3b9ac9ff

    if-ge p1, v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->a(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object p1

    .line 10
    aget-object p1, p1, v5

    return-object p1

    :cond_4
    return-object v1

    .line 11
    :cond_5
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_6

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 12
    :goto_1
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->savingsInstantTransitions:[J

    aget-wide v2, v1, p1

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    aget-object v4, v1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    invoke-direct {v0, v2, v3, v4, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    return-object v0
.end method

.method public previousTransition(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->savingsInstantTransitions:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getNano()I

    move-result p1

    if-lez p1, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->savingsInstantTransitions:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, p1, v0

    .line 5
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length p1, p1

    if-lez p1, :cond_4

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 6
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    .line 7
    invoke-virtual {p0, v2, v3, p1}, Lorg/threeten/bp/zone/b;->b(JLorg/threeten/bp/ZoneOffset;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/threeten/bp/zone/b;->a(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object v6

    .line 9
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    :goto_0
    if-ltz v7, :cond_3

    .line 10
    aget-object v8, v6, v7

    invoke-virtual {v8}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-lez v10, :cond_2

    .line 11
    aget-object p1, v6, v7

    return-object p1

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v4, v5, p1}, Lorg/threeten/bp/zone/b;->b(JLorg/threeten/bp/ZoneOffset;)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    if-le v0, p1, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lorg/threeten/bp/zone/b;->a(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object p1

    .line 14
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    return-object p1

    .line 15
    :cond_4
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->savingsInstantTransitions:[J

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_5
    if-gtz p1, :cond_6

    return-object v1

    .line 16
    :cond_6
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->savingsInstantTransitions:[J

    add-int/lit8 v2, p1, -0x1

    aget-wide v3, v1, v2

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    aget-object v2, v1, v2

    aget-object p1, v1, p1

    invoke-direct {v0, v3, v4, v2, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StandardZoneRules[currentStandardOffset="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
