.class Lj$/util/stream/M2;
.super Lj$/util/stream/R2;


# instance fields
.field final synthetic b:Lj$/util/function/k;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lj$/util/stream/a4;Lj$/util/function/k;J)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/M2;->b:Lj$/util/function/k;

    iput-wide p3, p0, Lj$/util/stream/M2;->c:J

    invoke-direct {p0, p1}, Lj$/util/stream/R2;-><init>(Lj$/util/stream/a4;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/P2;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/N2;

    iget-wide v1, p0, Lj$/util/stream/M2;->c:J

    iget-object v3, p0, Lj$/util/stream/M2;->b:Lj$/util/function/k;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/N2;-><init>(JLj$/util/function/k;)V

    return-object v0
.end method
