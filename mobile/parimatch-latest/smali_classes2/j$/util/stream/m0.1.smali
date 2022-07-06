.class final Lj$/util/stream/m0;
.super Lj$/util/stream/o0;

# interfaces
.implements Lj$/util/stream/h3;


# instance fields
.field final b:Lj$/util/function/l;


# direct methods
.method constructor <init>(Lj$/util/function/l;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/o0;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/m0;->b:Lj$/util/function/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/m0;->h(Ljava/lang/Long;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->b:Lj$/util/function/l;

    invoke-interface {v0, p1, p2}, Lj$/util/function/l;->e(J)V

    return-void
.end method

.method public synthetic h(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/l1;->c(Lj$/util/stream/h3;Ljava/lang/Long;)V

    return-void
.end method
