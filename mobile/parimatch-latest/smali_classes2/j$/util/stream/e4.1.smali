.class final Lj$/util/stream/e4;
.super Lj$/util/stream/f4;

# interfaces
.implements Lj$/util/function/l;


# instance fields
.field final c:[J


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/f4;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lj$/util/stream/e4;->c:[J

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;J)V
    .locals 4

    check-cast p1, Lj$/util/function/l;

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p2

    if-gez v3, :cond_0

    .line 1
    iget-object v1, p0, Lj$/util/stream/e4;->c:[J

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Lj$/util/function/l;->e(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/e4;->c:[J

    iget v1, p0, Lj$/util/stream/f4;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/f4;->b:I

    aput-wide p1, v0, v1

    return-void
.end method
