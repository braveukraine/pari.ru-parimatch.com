.class final Lj$/util/stream/k0;
.super Lj$/util/stream/o0;

# interfaces
.implements Lj$/util/stream/f3;


# instance fields
.field final b:Lj$/util/function/e;


# direct methods
.method constructor <init>(Lj$/util/function/e;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/o0;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/k0;->b:Lj$/util/function/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/k0;->h(Ljava/lang/Double;)V

    return-void
.end method

.method public c(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/k0;->b:Lj$/util/function/e;

    invoke-interface {v0, p1, p2}, Lj$/util/function/e;->c(D)V

    return-void
.end method

.method public synthetic h(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/l1;->a(Lj$/util/stream/f3;Ljava/lang/Double;)V

    return-void
.end method
