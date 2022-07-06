.class Lj$/util/stream/k3;
.super Lj$/util/stream/e3;


# instance fields
.field b:J

.field c:J

.field final synthetic d:Lj$/util/stream/l3;


# direct methods
.method constructor <init>(Lj$/util/stream/l3;Lj$/util/stream/i3;)V
    .locals 3

    iput-object p1, p0, Lj$/util/stream/k3;->d:Lj$/util/stream/l3;

    invoke-direct {p0, p2}, Lj$/util/stream/e3;-><init>(Lj$/util/stream/i3;)V

    iget-wide v0, p1, Lj$/util/stream/l3;->m:J

    iput-wide v0, p0, Lj$/util/stream/k3;->b:J

    iget-wide p1, p1, Lj$/util/stream/l3;->n:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/k3;->c:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget-wide v0, p0, Lj$/util/stream/k3;->b:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    iget-wide v0, p0, Lj$/util/stream/k3;->c:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/k3;->c:J

    iget-object v0, p0, Lj$/util/stream/e3;->a:Lj$/util/stream/i3;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/k3;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public m(J)V
    .locals 8

    iget-object v0, p0, Lj$/util/stream/e3;->a:Lj$/util/stream/i3;

    iget-object v1, p0, Lj$/util/stream/k3;->d:Lj$/util/stream/l3;

    iget-wide v4, v1, Lj$/util/stream/l3;->m:J

    iget-wide v6, p0, Lj$/util/stream/k3;->c:J

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lj$/util/stream/x3;->c(JJJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/i3;->m(J)V

    return-void
.end method

.method public o()Z
    .locals 5

    iget-wide v0, p0, Lj$/util/stream/k3;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lj$/util/stream/e3;->a:Lj$/util/stream/i3;

    invoke-interface {v0}, Lj$/util/stream/i3;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
