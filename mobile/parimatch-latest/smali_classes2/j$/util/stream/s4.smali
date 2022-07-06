.class public final synthetic Lj$/util/stream/s4;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/h3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/s4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/s4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/U3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/s4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/s4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/s4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/s4;->b(Ljava/lang/Long;)V

    return-void

    .line 2
    :goto_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/s4;->b(Ljava/lang/Long;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/s4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Long;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/s4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/l1;->c(Lj$/util/stream/h3;Ljava/lang/Long;)V

    return-void

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lj$/util/stream/l1;->c(Lj$/util/stream/h3;Ljava/lang/Long;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic c(D)V
    .locals 0

    iget p1, p0, Lj$/util/stream/s4;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p0}, Lj$/util/stream/l1;->f(Lj$/util/stream/i3;)V

    throw p2

    .line 2
    :goto_0
    invoke-static {p0}, Lj$/util/stream/l1;->f(Lj$/util/stream/i3;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(I)V
    .locals 1

    iget p1, p0, Lj$/util/stream/s4;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p0}, Lj$/util/stream/l1;->d(Lj$/util/stream/i3;)V

    throw v0

    .line 2
    :goto_0
    invoke-static {p0}, Lj$/util/stream/l1;->d(Lj$/util/stream/i3;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 1

    iget v0, p0, Lj$/util/stream/s4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/s4;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/l;

    invoke-interface {v0, p1, p2}, Lj$/util/function/l;->e(J)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lj$/util/stream/s4;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/U3;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/U3;->e(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic l()V
    .locals 0

    return-void
.end method

.method public synthetic m(J)V
    .locals 0

    return-void
.end method

.method public synthetic o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
