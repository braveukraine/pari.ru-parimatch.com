.class final Lj$/util/stream/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/O4;


# instance fields
.field private final a:Lj$/util/stream/a4;

.field final b:Z

.field final c:Ljava/lang/Object;

.field final d:Lj$/util/function/Predicate;

.field final e:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(ZLj$/util/stream/a4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/d0;->b:Z

    iput-object p2, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/a4;

    iput-object p3, p0, Lj$/util/stream/d0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/d0;->d:Lj$/util/function/Predicate;

    iput-object p5, p0, Lj$/util/stream/d0;->e:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    sget v0, Lj$/util/stream/Z3;->u:I

    iget-boolean v1, p0, Lj$/util/stream/d0;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lj$/util/stream/Z3;->r:I

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public f(Lj$/util/stream/v2;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/j0;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/d0;Lj$/util/stream/v2;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lj$/util/stream/v2;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/d0;->e:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/P4;

    check-cast p1, Lj$/util/stream/c;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/stream/c;->q0(Lj$/util/stream/i3;)Lj$/util/stream/i3;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lj$/util/stream/c;->i0(Lj$/util/stream/i3;Lj$/util/Spliterator;)V

    .line 3
    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/util/stream/d0;->c:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
