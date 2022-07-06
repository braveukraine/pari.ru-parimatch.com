.class public final Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final varargs synthetic trigger(Lkotlinx/coroutines/flow/Flow;[Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;[",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    new-instance v5, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptionsKt$trigger$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptionsKt$trigger$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-array p1, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptionsKt$trigger$$inlined$combine$1;

    invoke-direct {p1, p0}, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptionsKt$trigger$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method
