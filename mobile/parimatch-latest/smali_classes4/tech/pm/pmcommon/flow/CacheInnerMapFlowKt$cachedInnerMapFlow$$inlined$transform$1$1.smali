.class public final Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$invokeSuspend$$inlined$collect$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;

.field public final synthetic e:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1$1;->d:Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;

    iput-object p2, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1$1;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1$1;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    iget-object v1, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1$1;->d:Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;

    iget-object v1, v1, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$cachedMap$inlined:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "cachedMap.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lbf/a0;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1$1;->d:Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;

    iget-object v3, v3, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$cachedMap$inlined:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1$1;->d:Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;

    iget-object v1, v1, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$toListTransform$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1$1;->d:Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;

    iget-object v3, v2, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$fromListTransform$inlined:Lkotlin/jvm/functions/Function2;

    .line 8
    iget-object v4, v2, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v5, v2, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$cachedMap$inlined:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$mainEntityTransform$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v1, v2}, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt;->access$cachedInnerMapFlow$cacheMapping(Lkotlin/jvm/functions/Function2;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1$1;->d:Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;

    iget-object v1, v1, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$fromListTransform$inlined:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
