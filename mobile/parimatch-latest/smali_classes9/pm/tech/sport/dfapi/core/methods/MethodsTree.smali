.class public final Lpm/tech/sport/dfapi/core/methods/MethodsTree;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final flowState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/dfapi/core/State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final methodConstraints:[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lkotlinx/coroutines/flow/Flow;[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/dfapi/core/State;",
            ">;[",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            ")V"
        }
    .end annotation

    const-string v0, "flowState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->flowState:Lkotlinx/coroutines/flow/Flow;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->methodConstraints:[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    return-void
.end method

.method public static final synthetic access$buildFromParentToChildren(Lpm/tech/sport/dfapi/core/methods/MethodsTree;Lpm/tech/sport/dfschema/api/DirectFeedKey;Ljava/util/Map;)Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->buildFromParentToChildren(Lpm/tech/sport/dfschema/api/DirectFeedKey;Ljava/util/Map;)Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMethodConstraints$p(Lpm/tech/sport/dfapi/core/methods/MethodsTree;)[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->methodConstraints:[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    return-object p0
.end method

.method public static final synthetic access$updateAllChildrenOfAllParents(Lpm/tech/sport/dfapi/core/methods/MethodsTree;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->updateAllChildrenOfAllParents(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateParents(Lpm/tech/sport/dfapi/core/methods/MethodsTree;Ljava/util/List;ZLjava/util/Set;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->updateParents(Ljava/util/List;ZLjava/util/Set;)Z

    move-result p0

    return p0
.end method

.method private final buildFromParentToChildren(Lpm/tech/sport/dfschema/api/DirectFeedKey;Ljava/util/Map;)Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            "Ljava/util/Map<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;)",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    .line 5
    invoke-virtual {v4}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->getDfParentKeysSet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    .line 9
    invoke-virtual {v2}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->buildFromParentToChildren(Lpm/tech/sport/dfschema/api/DirectFeedKey;Ljava/util/Map;)Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    new-instance p2, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    invoke-direct {p2, v0, p1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;-><init>(Lpm/tech/sport/dfschema/api/DirectFeedEntity;Ljava/util/List;)V

    return-object p2
.end method

.method private final getNewChildren(Ljava/util/Collection;Ljava/util/Map;Lpm/tech/sport/dfschema/api/DirectFeedKey;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;",
            "Ljava/util/Map<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    .line 3
    invoke-virtual {v2}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->getDfParentKeysSet()Ljava/util/Set;

    move-result-object v3

    .line 4
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpm/tech/sport/dfschema/api/DirectFeedKey;

    .line 6
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v2}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private final isPartOfMethods(Lpm/tech/sport/dfschema/api/DirectFeedEntity;Ljava/util/Map;[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/dfschema/api/DirectFeedKey;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            "Ljava/util/Map<",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            ">;>;[",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            "Z)Z"
        }
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p5, :cond_2

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    return v2

    .line 3
    :cond_2
    array-length p4, p3

    const/4 p5, 0x0

    :cond_3
    if-ge p5, p4, :cond_5

    aget-object v0, p3, p5

    add-int/lit8 p5, p5, 0x1

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static synthetic isPartOfMethods$default(Lpm/tech/sport/dfapi/core/methods/MethodsTree;Lpm/tech/sport/dfschema/api/DirectFeedEntity;Ljava/util/Map;[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/dfschema/api/DirectFeedKey;ZILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->isPartOfMethods(Lpm/tech/sport/dfschema/api/DirectFeedEntity;Ljava/util/Map;[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/dfschema/api/DirectFeedKey;Z)Z

    move-result p0

    return p0
.end method

.method private final processNewChildren(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lpm/tech/sport/dfschema/api/DirectFeedKey;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            ">;",
            "Ljava/util/Map<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            ")",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->getNewChildren(Ljava/util/Collection;Ljava/util/Map;Lpm/tech/sport/dfschema/api/DirectFeedKey;)Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lbf/a0;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    .line 5
    invoke-virtual {v1}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object v2

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->getNewChildren(Ljava/util/Collection;Ljava/util/Map;Lpm/tech/sport/dfschema/api/DirectFeedKey;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final updateAllChildrenOfAllParents(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            ">;",
            "Ljava/util/Map<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/dfschema/api/DirectFeedKey;

    .line 2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 3
    invoke-direct {p0, v3, p3, v2}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->updateChildren(Ljava/util/Set;Ljava/util/Map;Lpm/tech/sport/dfschema/api/DirectFeedKey;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final updateChildren(Ljava/util/Set;Ljava/util/Map;Lpm/tech/sport/dfschema/api/DirectFeedKey;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;",
            "Ljava/util/Map<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->processNewChildren(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lpm/tech/sport/dfschema/api/DirectFeedKey;)Ljava/util/Set;

    move-result-object p3

    .line 3
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    .line 5
    invoke-direct {p0, p2, v4, v0}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->updateMapWithEntity(Ljava/util/Map;Lpm/tech/sport/dfschema/api/DirectFeedEntity;Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p3, v0}, Lbf/a0;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {}, Lbf/z;->emptySet()Ljava/util/Set;

    move-result-object p3

    .line 9
    :goto_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/dfschema/api/DirectFeedKey;

    .line 10
    invoke-interface {p2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-nez v1, :cond_7

    if-nez p1, :cond_7

    .line 11
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_4
    return v2
.end method

.method private final updateMapWithEntity(Ljava/util/Map;Lpm/tech/sport/dfschema/api/DirectFeedEntity;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p2}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p2}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method private final updateParents(Ljava/util/List;ZLjava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;Z",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    .line 4
    invoke-virtual {v2}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    return v1

    .line 7
    :cond_1
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final flowFromParentToChildren(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .param p1    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v4, Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    iget-object v1, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->methodConstraints:[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-direct {v4, v0}, Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;-><init>([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    .line 4
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    iget-object v2, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->flowState:Lkotlinx/coroutines/flow/Flow;

    .line 6
    new-instance v0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;Lpm/tech/sport/dfapi/core/methods/MethodsTree;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Set;Ljava/util/Map;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
