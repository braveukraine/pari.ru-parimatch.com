.class public final synthetic Lj$/util/stream/H;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/L;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/H;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/H;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/i3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/H;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/H;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(D)V
    .locals 1

    iget v0, p0, Lj$/util/stream/H;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/H;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/i3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/i3;->c(D)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lj$/util/stream/H;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/L;

    .line 3
    iget-object v0, v0, Lj$/util/stream/b3;->a:Lj$/util/stream/i3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/i3;->c(D)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
