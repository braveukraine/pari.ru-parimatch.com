.class public final Lcom/squareup/okhttp/internal/framed/Ping;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/Ping;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/Ping;->b:J

    .line 4
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/Ping;->c:J

    return-void
.end method


# virtual methods
.method public roundTripTime()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Ping;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/Ping;->c:J

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/framed/Ping;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public roundTripTime(JLjava/util/concurrent/TimeUnit;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Ping;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-wide p1, p0, Lcom/squareup/okhttp/internal/framed/Ping;->c:J

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/Ping;->b:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x2

    return-wide p1
.end method
