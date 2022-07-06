.class public Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$d;
.super Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$c;-><init>(Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->getOpeningInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$b;Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$b;)Z
    .locals 0

    .line 1
    iget p2, p3, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$b;->a:I

    .line 2
    invoke-virtual {p1}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->getOpeningThreshold()I

    move-result p1

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
