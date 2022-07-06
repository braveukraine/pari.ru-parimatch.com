.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "SourceFile"


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TestTimeSource will overflow if its reading "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ns is advanced by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final plusAssign-LRDsOJo(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 2
    iget-wide v3, p0, Lkotlin/time/TestTimeSource;->b:J

    add-long v5, v3, v0

    xor-long/2addr v0, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-ltz v9, :cond_2

    xor-long v0, v3, v5

    cmp-long v3, v0, v7

    if-ltz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TestTimeSource;->a(J)V

    throw v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 5
    iget-wide v3, p0, Lkotlin/time/TestTimeSource;->b:J

    long-to-double v3, v3

    add-double/2addr v3, v0

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v5, v3, v0

    if-gtz v5, :cond_3

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v5, v3, v0

    if-ltz v5, :cond_3

    double-to-long v5, v3

    .line 6
    :cond_2
    :goto_0
    iput-wide v5, p0, Lkotlin/time/TestTimeSource;->b:J

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TestTimeSource;->a(J)V

    throw v2
.end method

.method public read()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->b:J

    return-wide v0
.end method
