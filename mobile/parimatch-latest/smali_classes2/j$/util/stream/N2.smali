.class Lj$/util/stream/N2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/P2;
.implements Lj$/util/stream/h3;


# instance fields
.field private a:J

.field final synthetic b:J

.field final synthetic c:Lj$/util/function/k;


# direct methods
.method constructor <init>(JLj$/util/function/k;)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/N2;->b:J

    iput-object p3, p0, Lj$/util/stream/N2;->c:Lj$/util/function/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/N2;->b(Ljava/lang/Long;)V

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

    iget-object v0, p0, Lj$/util/stream/N2;->c:Lj$/util/function/k;

    iget-wide v1, p0, Lj$/util/stream/N2;->a:J

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/k;->c(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/N2;->a:J

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/stream/N2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public j(Lj$/util/stream/P2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/N2;

    .line 1
    iget-wide v0, p1, Lj$/util/stream/N2;->a:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/N2;->e(J)V

    return-void
.end method

.method public synthetic l()V
    .locals 0

    return-void
.end method

.method public m(J)V
    .locals 0

    iget-wide p1, p0, Lj$/util/stream/N2;->b:J

    iput-wide p1, p0, Lj$/util/stream/N2;->a:J

    return-void
.end method

.method public synthetic o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
