.class final Lj$/util/stream/i1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/O4;


# instance fields
.field private final a:Lj$/util/stream/a4;

.field final b:Lj$/util/stream/h1;

.field final c:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/a4;Lj$/util/stream/h1;Lj$/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/i1;->a:Lj$/util/stream/a4;

    iput-object p2, p0, Lj$/util/stream/i1;->b:Lj$/util/stream/h1;

    iput-object p3, p0, Lj$/util/stream/i1;->c:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    sget v0, Lj$/util/stream/Z3;->u:I

    sget v1, Lj$/util/stream/Z3;->r:I

    or-int/2addr v0, v1

    return v0
.end method

.method public f(Lj$/util/stream/v2;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/j1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/j1;-><init>(Lj$/util/stream/i1;Lj$/util/stream/v2;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public g(Lj$/util/stream/v2;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/i1;->c:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/g1;

    check-cast p1, Lj$/util/stream/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Lj$/util/stream/c;->q0(Lj$/util/stream/i3;)Lj$/util/stream/i3;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lj$/util/stream/c;->i0(Lj$/util/stream/i3;Lj$/util/Spliterator;)V

    .line 4
    iget-boolean p1, v0, Lj$/util/stream/g1;->b:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
