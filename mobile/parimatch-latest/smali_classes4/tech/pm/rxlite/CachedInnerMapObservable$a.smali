.class public final Ltech/pm/rxlite/CachedInnerMapObservable$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/rxlite/CachedInnerMapObservable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cachedMap:Lj$/util/concurrent/ConcurrentHashMap;

.field public final synthetic $onNext:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Ltech/pm/rxlite/CachedInnerMapObservable;


# direct methods
.method public constructor <init>(Ltech/pm/rxlite/CachedInnerMapObservable;Lj$/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/rxlite/CachedInnerMapObservable$a;->this$0:Ltech/pm/rxlite/CachedInnerMapObservable;

    iput-object p2, p0, Ltech/pm/rxlite/CachedInnerMapObservable$a;->$cachedMap:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Ltech/pm/rxlite/CachedInnerMapObservable$a;->$onNext:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/rxlite/CachedInnerMapObservable$a;->$cachedMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    const-string v1, "cachedMap.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lbf/a0;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ltech/pm/rxlite/CachedInnerMapObservable$a;->$cachedMap:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Ltech/pm/rxlite/CachedInnerMapObservable$a;->this$0:Ltech/pm/rxlite/CachedInnerMapObservable;

    invoke-static {v0}, Ltech/pm/rxlite/CachedInnerMapObservable;->access$getToListTransform$p(Ltech/pm/rxlite/CachedInnerMapObservable;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Ltech/pm/rxlite/CachedInnerMapObservable$a;->$onNext:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ltech/pm/rxlite/CachedInnerMapObservable$a;->this$0:Ltech/pm/rxlite/CachedInnerMapObservable;

    invoke-static {v2}, Ltech/pm/rxlite/CachedInnerMapObservable;->access$getFromListTransform$p(Ltech/pm/rxlite/CachedInnerMapObservable;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    iget-object v3, p0, Ltech/pm/rxlite/CachedInnerMapObservable$a;->this$0:Ltech/pm/rxlite/CachedInnerMapObservable;

    iget-object v4, p0, Ltech/pm/rxlite/CachedInnerMapObservable$a;->$cachedMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ltech/pm/rxlite/CachedInnerMapObservable;->access$getMainEntityTransform$p(Ltech/pm/rxlite/CachedInnerMapObservable;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v0, v5}, Ltech/pm/rxlite/CachedInnerMapObservable;->access$cacheMapping(Ltech/pm/rxlite/CachedInnerMapObservable;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Ltech/pm/rxlite/CachedInnerMapObservable$a;->$onNext:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ltech/pm/rxlite/CachedInnerMapObservable$a;->this$0:Ltech/pm/rxlite/CachedInnerMapObservable;

    invoke-static {v1}, Ltech/pm/rxlite/CachedInnerMapObservable;->access$getFromListTransform$p(Ltech/pm/rxlite/CachedInnerMapObservable;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
