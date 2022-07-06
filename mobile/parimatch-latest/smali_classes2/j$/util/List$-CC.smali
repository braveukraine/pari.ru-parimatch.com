.class public final synthetic Lj$/util/List$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static $default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/Spliterators$i;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, p0, v1}, Lj$/util/Spliterators$i;-><init>(Ljava/util/Collection;I)V

    return-object v0
.end method
