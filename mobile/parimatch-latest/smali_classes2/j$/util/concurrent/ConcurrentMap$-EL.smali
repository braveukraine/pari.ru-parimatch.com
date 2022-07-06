.class public final synthetic Lj$/util/concurrent/ConcurrentMap$-EL;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lj$/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
