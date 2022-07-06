.class Lj$/util/stream/X2;
.super Lj$/util/stream/a3;


# instance fields
.field public final synthetic m:I

.field final synthetic n:Lj$/util/function/Function;


# direct methods
.method public constructor <init>(Lj$/util/stream/Y2;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/Function;I)V
    .locals 0

    iput p6, p0, Lj$/util/stream/X2;->m:I

    const/4 p1, 0x1

    if-eq p6, p1, :cond_0

    .line 1
    iput-object p5, p0, Lj$/util/stream/X2;->n:Lj$/util/function/Function;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/c;Lj$/util/stream/a4;I)V

    return-void

    .line 2
    :cond_0
    iput-object p5, p0, Lj$/util/stream/X2;->n:Lj$/util/function/Function;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/c;Lj$/util/stream/a4;I)V

    return-void
.end method


# virtual methods
.method D0(ILj$/util/stream/i3;)Lj$/util/stream/i3;
    .locals 1

    iget p1, p0, Lj$/util/stream/X2;->m:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Lj$/util/stream/V2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/V2;-><init>(Lj$/util/stream/X2;Lj$/util/stream/i3;)V

    return-object p1

    .line 2
    :goto_0
    new-instance p1, Lj$/util/stream/V2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/V2;-><init>(Lj$/util/stream/X2;Lj$/util/stream/i3;Lj$/lang/a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
