.class abstract Lj$/util/stream/J0;
.super Lj$/util/stream/I0;


# direct methods
.method constructor <init>(Lj$/util/stream/c;Lj$/util/stream/a4;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lj$/util/stream/I0;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final C0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic parallel()Lj$/util/stream/IntStream;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/g;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/IntStream;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/IntStream;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/g;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/IntStream;

    return-object v0
.end method
