.class Lj$/util/stream/s2;
.super Lj$/util/stream/t2;


# instance fields
.field public final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/s2;Lj$/util/stream/w1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/s2;->c:I

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/t2;-><init>(Lj$/util/stream/t2;Lj$/util/stream/x1;I)V

    iget-object p1, p1, Lj$/util/stream/s2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/s2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/s2;Lj$/util/stream/x1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/s2;->c:I

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/t2;-><init>(Lj$/util/stream/t2;Lj$/util/stream/x1;I)V

    iget-object p1, p1, Lj$/util/stream/s2;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/s2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/w1;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/s2;->c:I

    .line 1
    invoke-direct {p0, p1, p3}, Lj$/util/stream/t2;-><init>(Lj$/util/stream/x1;I)V

    iput-object p2, p0, Lj$/util/stream/s2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/w1;Ljava/lang/Object;ILj$/util/stream/y1;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lj$/util/stream/s2;->c:I

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/w1;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/x1;[Ljava/lang/Object;ILj$/util/stream/y1;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lj$/util/stream/s2;->c:I

    .line 3
    iput p4, p0, Lj$/util/stream/s2;->c:I

    .line 4
    invoke-direct {p0, p1, p3}, Lj$/util/stream/t2;-><init>(Lj$/util/stream/x1;I)V

    iput-object p2, p0, Lj$/util/stream/s2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget v0, p0, Lj$/util/stream/s2;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/t2;->a:Lj$/util/stream/x1;

    check-cast v0, Lj$/util/stream/w1;

    iget-object v1, p0, Lj$/util/stream/s2;->d:Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/t2;->b:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/w1;->g(Ljava/lang/Object;I)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lj$/util/stream/t2;->a:Lj$/util/stream/x1;

    iget-object v1, p0, Lj$/util/stream/s2;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/t2;->b:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/x1;->k([Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method b(II)Lj$/util/stream/t2;
    .locals 2

    iget v0, p0, Lj$/util/stream/s2;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lj$/util/stream/s2;

    iget-object v1, p0, Lj$/util/stream/t2;->a:Lj$/util/stream/x1;

    check-cast v1, Lj$/util/stream/w1;

    invoke-interface {v1, p1}, Lj$/util/stream/w1;->b(I)Lj$/util/stream/w1;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/s2;Lj$/util/stream/w1;I)V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Lj$/util/stream/s2;

    iget-object v1, p0, Lj$/util/stream/t2;->a:Lj$/util/stream/x1;

    invoke-interface {v1, p1}, Lj$/util/stream/x1;->b(I)Lj$/util/stream/x1;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/s2;Lj$/util/stream/x1;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
