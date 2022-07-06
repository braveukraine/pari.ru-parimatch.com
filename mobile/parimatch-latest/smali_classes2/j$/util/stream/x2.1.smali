.class Lj$/util/stream/x2;
.super Lj$/util/stream/Q2;

# interfaces
.implements Lj$/util/stream/P2;
.implements Lj$/util/stream/h3;


# instance fields
.field final synthetic b:Lj$/util/function/Supplier;

.field final synthetic c:Lj$/util/function/q;

.field final synthetic d:Lj$/util/function/b;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/q;Lj$/util/function/b;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/x2;->b:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/x2;->c:Lj$/util/function/q;

    iput-object p3, p0, Lj$/util/stream/x2;->d:Lj$/util/function/b;

    invoke-direct {p0}, Lj$/util/stream/Q2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/x2;->b(Ljava/lang/Long;)V

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
    .locals 2

    iget-object v0, p0, Lj$/util/stream/x2;->c:Lj$/util/function/q;

    iget-object v1, p0, Lj$/util/stream/Q2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lj$/util/function/q;->f(Ljava/lang/Object;J)V

    return-void
.end method

.method public j(Lj$/util/stream/P2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/x2;

    .line 1
    iget-object v0, p0, Lj$/util/stream/x2;->d:Lj$/util/function/b;

    iget-object v1, p0, Lj$/util/stream/Q2;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/Q2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/Q2;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic l()V
    .locals 0

    return-void
.end method

.method public m(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/x2;->b:Lj$/util/function/Supplier;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/Q2;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
