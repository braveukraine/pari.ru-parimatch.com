.class abstract Lj$/util/stream/u2;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lj$/util/stream/x1;

.field private static final b:Lj$/util/stream/t1;

.field private static final c:Lj$/util/stream/v1;

.field private static final d:Lj$/util/stream/r1;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/stream/W1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/W1;-><init>(Lj$/util/stream/y1;)V

    sput-object v0, Lj$/util/stream/u2;->a:Lj$/util/stream/x1;

    new-instance v0, Lj$/util/stream/U1;

    invoke-direct {v0}, Lj$/util/stream/U1;-><init>()V

    sput-object v0, Lj$/util/stream/u2;->b:Lj$/util/stream/t1;

    new-instance v0, Lj$/util/stream/V1;

    invoke-direct {v0}, Lj$/util/stream/V1;-><init>()V

    sput-object v0, Lj$/util/stream/u2;->c:Lj$/util/stream/v1;

    new-instance v0, Lj$/util/stream/T1;

    invoke-direct {v0}, Lj$/util/stream/T1;-><init>()V

    sput-object v0, Lj$/util/stream/u2;->d:Lj$/util/stream/r1;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/u2;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/u2;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/u2;->g:[D

    return-void
.end method

.method static synthetic a()[I
    .locals 1

    sget-object v0, Lj$/util/stream/u2;->e:[I

    return-object v0
.end method

.method static synthetic b()[J
    .locals 1

    sget-object v0, Lj$/util/stream/u2;->f:[J

    return-object v0
.end method

.method static synthetic c()[D
    .locals 1

    sget-object v0, Lj$/util/stream/u2;->g:[D

    return-object v0
.end method

.method static d(JLj$/util/function/IntFunction;)Lj$/util/stream/p1;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/Y1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/Y1;-><init>(JLj$/util/function/IntFunction;)V

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lj$/util/stream/q2;

    invoke-direct {v0}, Lj$/util/stream/q2;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static e(Lj$/util/stream/v2;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/x1;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/v2;->l0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/o2;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/o2;-><init>(Lj$/util/Spliterator;Lj$/util/stream/v2;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/A1;

    invoke-direct {p0, p2}, Lj$/util/stream/A1;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/E1;

    invoke-direct {v0, p0, p3, p1}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/v2;Lj$/util/function/IntFunction;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/x1;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/u2;->l(Lj$/util/stream/x1;Lj$/util/function/IntFunction;)Lj$/util/stream/x1;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static f(Lj$/util/stream/v2;Lj$/util/Spliterator;Z)Lj$/util/stream/r1;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/v2;->l0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/l2;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/l2;-><init>(Lj$/util/Spliterator;Lj$/util/stream/v2;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/Q1;

    invoke-direct {p0, p2}, Lj$/util/stream/Q1;-><init>([D)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/E1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/v2;Lj$/util/Spliterator;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/r1;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/u2;->m(Lj$/util/stream/r1;)Lj$/util/stream/r1;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static g(Lj$/util/stream/v2;Lj$/util/Spliterator;Z)Lj$/util/stream/t1;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/v2;->l0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/m2;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/m2;-><init>(Lj$/util/Spliterator;Lj$/util/stream/v2;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/Z1;

    invoke-direct {p0, p2}, Lj$/util/stream/Z1;-><init>([I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/E1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/v2;Lj$/util/Spliterator;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/t1;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/u2;->n(Lj$/util/stream/t1;)Lj$/util/stream/t1;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static h(Lj$/util/stream/v2;Lj$/util/Spliterator;Z)Lj$/util/stream/v1;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/v2;->l0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/n2;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/n2;-><init>(Lj$/util/Spliterator;Lj$/util/stream/v2;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/i2;

    invoke-direct {p0, p2}, Lj$/util/stream/i2;-><init>([J)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/E1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/v2;Lj$/util/Spliterator;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/v1;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/u2;->o(Lj$/util/stream/v1;)Lj$/util/stream/v1;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static i(Lj$/util/stream/a4;Lj$/util/stream/x1;Lj$/util/stream/x1;)Lj$/util/stream/x1;
    .locals 2

    sget-object v0, Lj$/util/stream/y1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/L1;

    check-cast p1, Lj$/util/stream/r1;

    check-cast p2, Lj$/util/stream/r1;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/L1;-><init>(Lj$/util/stream/r1;Lj$/util/stream/r1;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/N1;

    check-cast p1, Lj$/util/stream/v1;

    check-cast p2, Lj$/util/stream/v1;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/N1;-><init>(Lj$/util/stream/v1;Lj$/util/stream/v1;)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/M1;

    check-cast p1, Lj$/util/stream/t1;

    check-cast p2, Lj$/util/stream/t1;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/M1;-><init>(Lj$/util/stream/t1;Lj$/util/stream/t1;)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/P1;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/P1;-><init>(Lj$/util/stream/x1;Lj$/util/stream/x1;)V

    return-object p0
.end method

.method static j(J)Lj$/util/stream/m1;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/R1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/R1;-><init>(J)V

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lj$/util/stream/S1;

    invoke-direct {v0}, Lj$/util/stream/S1;-><init>()V

    :goto_0
    return-object v0
.end method

.method static k(Lj$/util/stream/a4;)Lj$/util/stream/x1;
    .locals 3

    sget-object v0, Lj$/util/stream/y1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lj$/util/stream/u2;->d:Lj$/util/stream/r1;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj$/util/stream/u2;->c:Lj$/util/stream/v1;

    return-object p0

    :cond_2
    sget-object p0, Lj$/util/stream/u2;->b:Lj$/util/stream/t1;

    return-object p0

    :cond_3
    sget-object p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x1;

    return-object p0
.end method

.method public static l(Lj$/util/stream/x1;Lj$/util/function/IntFunction;)Lj$/util/stream/x1;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/x1;->n()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/x1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/s2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/x1;[Ljava/lang/Object;ILj$/util/stream/y1;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/A1;

    invoke-direct {p0, p1}, Lj$/util/stream/A1;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static m(Lj$/util/stream/r1;)Lj$/util/stream/r1;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/x1;->n()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/x1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [D

    new-instance v1, Lj$/util/stream/r2;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/r1;[DI)V

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 3
    new-instance p0, Lj$/util/stream/Q1;

    invoke-direct {p0, v0}, Lj$/util/stream/Q1;-><init>([D)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static n(Lj$/util/stream/t1;)Lj$/util/stream/t1;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/x1;->n()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/x1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [I

    new-instance v1, Lj$/util/stream/r2;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/t1;[II)V

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 3
    new-instance p0, Lj$/util/stream/Z1;

    invoke-direct {p0, v0}, Lj$/util/stream/Z1;-><init>([I)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static o(Lj$/util/stream/v1;)Lj$/util/stream/v1;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/x1;->n()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/x1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [J

    new-instance v1, Lj$/util/stream/r2;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/v1;[JI)V

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 3
    new-instance p0, Lj$/util/stream/i2;

    invoke-direct {p0, v0}, Lj$/util/stream/i2;-><init>([J)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method static p(J)Lj$/util/stream/n1;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/a2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/a2;-><init>(J)V

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lj$/util/stream/b2;

    invoke-direct {v0}, Lj$/util/stream/b2;-><init>()V

    :goto_0
    return-object v0
.end method

.method static q(J)Lj$/util/stream/o1;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/j2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/j2;-><init>(J)V

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lj$/util/stream/k2;

    invoke-direct {v0}, Lj$/util/stream/k2;-><init>()V

    :goto_0
    return-object v0
.end method
