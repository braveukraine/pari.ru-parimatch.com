.class Lj$/util/stream/C2;
.super Lj$/util/stream/Q2;

# interfaces
.implements Lj$/util/stream/P2;
.implements Lj$/util/stream/f3;


# instance fields
.field final synthetic b:Lj$/util/function/Supplier;

.field final synthetic c:Lj$/util/function/o;

.field final synthetic d:Lj$/util/function/b;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/o;Lj$/util/function/b;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/C2;->b:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/C2;->c:Lj$/util/function/o;

    iput-object p3, p0, Lj$/util/stream/C2;->d:Lj$/util/function/b;

    invoke-direct {p0}, Lj$/util/stream/Q2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/C2;->b(Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/l1;->a(Lj$/util/stream/f3;Ljava/lang/Double;)V

    return-void
.end method

.method public c(D)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/C2;->c:Lj$/util/function/o;

    iget-object v1, p0, Lj$/util/stream/Q2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lj$/util/function/o;->a(Ljava/lang/Object;D)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/l1;->d(Lj$/util/stream/i3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic e(J)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/l1;->e(Lj$/util/stream/i3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j(Lj$/util/stream/P2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/C2;

    .line 1
    iget-object v0, p0, Lj$/util/stream/C2;->d:Lj$/util/function/b;

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

    iget-object p1, p0, Lj$/util/stream/C2;->b:Lj$/util/function/Supplier;

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
