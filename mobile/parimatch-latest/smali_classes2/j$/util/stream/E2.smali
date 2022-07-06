.class Lj$/util/stream/E2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/P2;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field final synthetic c:Lj$/util/function/b;


# direct methods
.method constructor <init>(Lj$/util/function/b;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/E2;->c:Lj$/util/function/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/E2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/E2;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/E2;->c:Lj$/util/function/b;

    iget-object v1, p0, Lj$/util/stream/E2;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj$/util/stream/E2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
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

.method public synthetic e(J)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/l1;->e(Lj$/util/stream/i3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/E2;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/E2;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->d(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j(Lj$/util/stream/P2;)V
    .locals 1

    check-cast p1, Lj$/util/stream/E2;

    .line 1
    iget-boolean v0, p1, Lj$/util/stream/E2;->a:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lj$/util/stream/E2;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj$/util/stream/E2;->accept(Ljava/lang/Object;)V

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

    iput-boolean p1, p0, Lj$/util/stream/E2;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/E2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
