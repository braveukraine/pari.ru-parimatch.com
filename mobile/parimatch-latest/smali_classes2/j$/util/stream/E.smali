.class public final synthetic Lj$/util/stream/E;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/BiConsumer;I)V
    .locals 1

    iput p2, p0, Lj$/util/stream/E;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/E;->b:Lj$/util/function/BiConsumer;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/E;->b:Lj$/util/function/BiConsumer;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/E;->b:Lj$/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/E;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/E;->b:Lj$/util/function/BiConsumer;

    .line 2
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/E;->b:Lj$/util/function/BiConsumer;

    .line 4
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lj$/util/stream/E;->b:Lj$/util/function/BiConsumer;

    .line 6
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
