.class final Lj$/util/stream/I3;
.super Lj$/util/stream/Z2;


# instance fields
.field private final m:Z

.field private final n:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
    .locals 3

    sget-object v0, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    sget v1, Lj$/util/stream/Z3;->q:I

    sget v2, Lj$/util/stream/Z3;->o:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/Z2;-><init>(Lj$/util/stream/c;Lj$/util/stream/a4;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/I3;->m:Z

    invoke-static {}, Lj$/util/Comparator$-CC;->a()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/I3;->n:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;Ljava/util/Comparator;)V
    .locals 3

    sget-object v0, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    sget v1, Lj$/util/stream/Z3;->q:I

    sget v2, Lj$/util/stream/Z3;->p:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/Z2;-><init>(Lj$/util/stream/c;Lj$/util/stream/a4;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/I3;->m:Z

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lj$/util/stream/I3;->n:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public A0(Lj$/util/stream/v2;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/x1;
    .locals 2

    sget-object v0, Lj$/util/stream/Z3;->SORTED:Lj$/util/stream/Z3;

    invoke-virtual {p1}, Lj$/util/stream/v2;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/Z3;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/I3;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/v2;->k0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/v2;->k0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/x1;

    move-result-object p1

    invoke-interface {p1, p3}, Lj$/util/stream/x1;->p(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/I3;->n:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1
    new-instance p2, Lj$/util/stream/A1;

    invoke-direct {p2, p1}, Lj$/util/stream/A1;-><init>([Ljava/lang/Object;)V

    return-object p2
.end method

.method public D0(ILj$/util/stream/i3;)Lj$/util/stream/i3;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/Z3;->SORTED:Lj$/util/stream/Z3;

    invoke-virtual {v0, p1}, Lj$/util/stream/Z3;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/I3;->m:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/Z3;->SIZED:Lj$/util/stream/Z3;

    invoke-virtual {v0, p1}, Lj$/util/stream/Z3;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/N3;

    iget-object v0, p0, Lj$/util/stream/I3;->n:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/N3;-><init>(Lj$/util/stream/i3;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/J3;

    iget-object v0, p0, Lj$/util/stream/I3;->n:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/J3;-><init>(Lj$/util/stream/i3;Ljava/util/Comparator;)V

    return-object p1
.end method
