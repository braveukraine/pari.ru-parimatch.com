.class abstract Lj$/util/stream/T;
.super Lj$/util/stream/S;


# direct methods
.method constructor <init>(Lj$/util/stream/c;Lj$/util/stream/a4;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lj$/util/stream/S;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final C0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic parallel()Lj$/util/stream/DoubleStream;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/g;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/DoubleStream;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/DoubleStream;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/g;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/DoubleStream;

    return-object v0
.end method
