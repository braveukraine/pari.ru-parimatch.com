.class Lj$/util/stream/N;
.super Lj$/util/stream/a3;


# instance fields
.field public final synthetic m:I

.field final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/I0;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/IntFunction;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lj$/util/stream/N;->m:I

    .line 2
    iput-object p5, p0, Lj$/util/stream/N;->n:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/c;Lj$/util/stream/a4;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/S;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/f;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/N;->m:I

    .line 1
    iput-object p5, p0, Lj$/util/stream/N;->n:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/c;Lj$/util/stream/a4;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/Y2;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/Consumer;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lj$/util/stream/N;->m:I

    .line 4
    iput-object p5, p0, Lj$/util/stream/N;->n:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/c;Lj$/util/stream/a4;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/Y2;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/Predicate;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lj$/util/stream/N;->m:I

    .line 5
    iput-object p5, p0, Lj$/util/stream/N;->n:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/c;Lj$/util/stream/a4;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/Z0;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/m;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lj$/util/stream/N;->m:I

    .line 3
    iput-object p5, p0, Lj$/util/stream/N;->n:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/c;Lj$/util/stream/a4;I)V

    return-void
.end method


# virtual methods
.method D0(ILj$/util/stream/i3;)Lj$/util/stream/i3;
    .locals 1

    iget p1, p0, Lj$/util/stream/N;->m:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Lj$/util/stream/V2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/V2;-><init>(Lj$/util/stream/N;Lj$/util/stream/i3;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lj$/util/stream/Y0;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/Y0;-><init>(Lj$/util/stream/N;Lj$/util/stream/i3;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lj$/util/stream/F0;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/N;Lj$/util/stream/i3;)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lj$/util/stream/L;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/L;-><init>(Lj$/util/stream/N;Lj$/util/stream/i3;)V

    return-object p1

    .line 5
    :goto_0
    new-instance p1, Lj$/util/stream/V2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/V2;-><init>(Lj$/util/stream/N;Lj$/util/stream/i3;Lj$/lang/a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
