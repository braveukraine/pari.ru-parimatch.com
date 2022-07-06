.class Lj$/util/stream/O2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/P2;
.implements Lj$/util/stream/h3;


# instance fields
.field private a:Z

.field private b:J

.field final synthetic c:Lj$/util/function/k;


# direct methods
.method constructor <init>(Lj$/util/function/k;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/O2;->c:Lj$/util/function/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/O2;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/l1;->c(Lj$/util/stream/h3;Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic c(D)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/l1;->f(Lj$/util/stream/i3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/l1;->d(Lj$/util/stream/i3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(J)V
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/O2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/O2;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/O2;->c:Lj$/util/function/k;

    iget-wide v1, p0, Lj$/util/stream/O2;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/k;->c(JJ)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/O2;->b:J

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/O2;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/i;->a()Lj$/util/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/O2;->b:J

    invoke-static {v0, v1}, Lj$/util/i;->d(J)Lj$/util/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j(Lj$/util/stream/P2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/O2;

    .line 1
    iget-boolean v0, p1, Lj$/util/stream/O2;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lj$/util/stream/O2;->b:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/O2;->e(J)V

    :cond_0
    return-void
.end method

.method public synthetic l()V
    .locals 0

    return-void
.end method

.method public m(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/O2;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/O2;->b:J

    return-void
.end method

.method public synthetic o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
