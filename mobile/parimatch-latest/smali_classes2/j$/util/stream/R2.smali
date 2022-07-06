.class abstract Lj$/util/stream/R2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/O4;


# instance fields
.field private final a:Lj$/util/stream/a4;


# direct methods
.method constructor <init>(Lj$/util/stream/a4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/R2;->a:Lj$/util/stream/a4;

    return-void
.end method


# virtual methods
.method public abstract a()Lj$/util/stream/P2;
.end method

.method public synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Lj$/util/stream/v2;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/S2;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/S2;-><init>(Lj$/util/stream/R2;Lj$/util/stream/v2;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/P2;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lj$/util/stream/v2;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/R2;->a()Lj$/util/stream/P2;

    move-result-object v0

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

    return-object p1
.end method
