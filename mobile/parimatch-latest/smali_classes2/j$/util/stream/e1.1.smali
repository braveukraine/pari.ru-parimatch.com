.class Lj$/util/stream/e1;
.super Lj$/util/stream/g1;

# interfaces
.implements Lj$/util/stream/h3;


# instance fields
.field final synthetic c:Lj$/util/stream/h1;

.field final synthetic d:Lj$/wrappers/i;


# direct methods
.method constructor <init>(Lj$/util/stream/h1;Lj$/wrappers/i;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/e1;->c:Lj$/util/stream/h1;

    iput-object p2, p0, Lj$/util/stream/e1;->d:Lj$/wrappers/i;

    invoke-direct {p0, p1}, Lj$/util/stream/g1;-><init>(Lj$/util/stream/h1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/e1;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/l1;->c(Lj$/util/stream/h3;Ljava/lang/Long;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/g1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/e1;->d:Lj$/wrappers/i;

    invoke-virtual {v0, p1, p2}, Lj$/wrappers/i;->D(J)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/e1;->c:Lj$/util/stream/h1;

    invoke-static {p2}, Lj$/util/stream/h1;->b(Lj$/util/stream/h1;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/g1;->a:Z

    iget-object p1, p0, Lj$/util/stream/e1;->c:Lj$/util/stream/h1;

    invoke-static {p1}, Lj$/util/stream/h1;->d(Lj$/util/stream/h1;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/g1;->b:Z

    :cond_0
    return-void
.end method
