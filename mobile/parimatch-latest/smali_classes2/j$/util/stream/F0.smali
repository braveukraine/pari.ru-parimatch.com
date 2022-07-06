.class Lj$/util/stream/F0;
.super Lj$/util/stream/c3;


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/G0;Lj$/util/stream/i3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/F0;->b:I

    .line 9
    iput-object p1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/i3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/M;Lj$/util/stream/i3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj$/util/stream/F0;->b:I

    .line 1
    iput-object p1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/i3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/N;Lj$/util/stream/i3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj$/util/stream/F0;->b:I

    .line 2
    iput-object p1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/i3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/O;Lj$/util/stream/i3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/F0;->b:I

    .line 3
    iput-object p1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/i3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/O;Lj$/util/stream/i3;Lj$/lang/a;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lj$/util/stream/F0;->b:I

    .line 4
    iput-object p1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/i3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/O;Lj$/util/stream/i3;Lj$/lang/b;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Lj$/util/stream/F0;->b:I

    .line 5
    iput-object p1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/i3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/O;Lj$/util/stream/i3;Lj$/lang/c;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lj$/util/stream/F0;->b:I

    .line 6
    iput-object p1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/i3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/P;Lj$/util/stream/i3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj$/util/stream/F0;->b:I

    .line 7
    iput-object p1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/i3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/Q;Lj$/util/stream/i3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/F0;->b:I

    .line 8
    iput-object p1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/i3;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    iget v0, p0, Lj$/util/stream/F0;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/O;

    iget-object v0, v0, Lj$/util/stream/O;->n:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/IntFunction;

    invoke-interface {v0, p1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/IntStream;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/B0;

    invoke-direct {v1, p0}, Lj$/util/stream/B0;-><init>(Lj$/util/stream/F0;)V

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->P(Lj$/util/function/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj$/util/stream/g;->close()V

    :cond_1
    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/i3;

    iget-object v1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/M;

    iget-object v1, v1, Lj$/util/stream/M;->n:Ljava/lang/Object;

    check-cast v1, Lj$/wrappers/i;

    invoke-virtual {v1, p1}, Lj$/wrappers/i;->r(I)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/i3;->c(D)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/i3;

    iget-object v1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/P;

    iget-object v1, v1, Lj$/util/stream/P;->n:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/j;

    invoke-interface {v1, p1}, Lj$/util/function/j;->m(I)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/i3;->e(J)V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/i3;

    iget-object v1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/N;

    iget-object v1, v1, Lj$/util/stream/N;->n:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/IntFunction;

    invoke-interface {v1, p1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/i3;

    iget-object v1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/O;

    iget-object v1, v1, Lj$/util/stream/O;->n:Ljava/lang/Object;

    check-cast v1, Lj$/wrappers/i;

    invoke-virtual {v1, p1}, Lj$/wrappers/i;->u(I)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/i3;->d(I)V

    return-void

    .line 6
    :pswitch_5
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/i3;

    int-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/i3;->c(D)V

    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/O;

    iget-object v0, v0, Lj$/util/stream/O;->n:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/i;

    invoke-interface {v0, p1}, Lj$/util/function/i;->d(I)V

    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/i3;

    invoke-interface {v0, p1}, Lj$/util/stream/i3;->d(I)V

    return-void

    .line 8
    :pswitch_7
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/i3;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/i3;->e(J)V

    return-void

    .line 9
    :goto_2
    iget-object v0, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/O;

    iget-object v0, v0, Lj$/util/stream/O;->n:Ljava/lang/Object;

    check-cast v0, Lj$/wrappers/i;

    invoke-virtual {v0, p1}, Lj$/wrappers/i;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/i3;

    invoke-interface {v0, p1}, Lj$/util/stream/i3;->d(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(J)V
    .locals 3

    iget v0, p0, Lj$/util/stream/F0;->b:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/i3;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/i3;->m(J)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/i3;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/i3;->m(J)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/i3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/i3;->m(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
