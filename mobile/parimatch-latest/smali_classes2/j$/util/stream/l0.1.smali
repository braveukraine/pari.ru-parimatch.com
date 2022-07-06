.class final Lj$/util/stream/l0;
.super Lj$/util/stream/o0;

# interfaces
.implements Lj$/util/stream/g3;


# instance fields
.field final b:Lj$/util/function/i;


# direct methods
.method constructor <init>(Lj$/util/function/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/o0;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/l0;->b:Lj$/util/function/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/l0;->h(Ljava/lang/Integer;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->b:Lj$/util/function/i;

    invoke-interface {v0, p1}, Lj$/util/function/i;->d(I)V

    return-void
.end method

.method public synthetic h(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/l1;->b(Lj$/util/stream/g3;Ljava/lang/Integer;)V

    return-void
.end method
