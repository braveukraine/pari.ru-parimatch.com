.class public final Lpm/tech/sport/dfapi/parsing/DFEntityChanges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/dfapi/parsing/DFEntityChanges$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/dfapi/parsing/DFEntityChanges$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "DFEntitiesChanges"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final lineContentFilter:Lpm/tech/sport/dfapi/parsing/LineContentFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final methodsStorage:Lpm/tech/sport/dfapi/core/DFMethodsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/dfapi/parsing/DFEntityChanges$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/dfapi/parsing/DFEntityChanges$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/dfapi/parsing/DFEntityChanges;->Companion:Lpm/tech/sport/dfapi/parsing/DFEntityChanges$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/dfapi/core/DFMethodsStorage;Lpm/tech/sport/dfapi/parsing/LineContentFilter;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/core/DFMethodsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/parsing/LineContentFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "methodsStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineContentFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/parsing/DFEntityChanges;->methodsStorage:Lpm/tech/sport/dfapi/core/DFMethodsStorage;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/dfapi/parsing/DFEntityChanges;->lineContentFilter:Lpm/tech/sport/dfapi/parsing/LineContentFilter;

    return-void
.end method

.method private final addMethodWithNoData(Lpm/tech/sport/dfapi/core/State;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lpm/tech/sport/dfapi/core/State;
    .locals 2

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/parsing/DFEntityChanges$addMethodWithNoData$1;

    invoke-direct {v0, p2}, Lpm/tech/sport/dfapi/parsing/DFEntityChanges$addMethodWithNoData$1;-><init>(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    invoke-static {p1, v0}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/State;->getEntitiesKeysByMethods()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lbf/s;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/State;->getEntitiesKeysByMethods()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lbf/z;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance p2, Lpm/tech/sport/dfapi/core/State;

    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/State;->getEntitiesByKeys()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lpm/tech/sport/dfapi/core/State;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p2
.end method

.method private final parseEntityUpdate(Ljava/util/Map;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/dfapi/parsing/DirectFeedEntityUpdate;Lpm/tech/sport/dfschema/api/DfSchema;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">(",
            "Ljava/util/Map<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            "+",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            "Lpm/tech/sport/dfapi/parsing/DirectFeedEntityUpdate;",
            "Lpm/tech/sport/dfschema/api/DfSchema<",
            "+",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            "TT;>;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lpm/tech/sport/dfapi/parsing/DirectFeedEntityUpdate;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p3}, Lpm/tech/sport/dfapi/parsing/DirectFeedEntityUpdate;->getListForParsing()Ljava/util/List;

    move-result-object p5

    invoke-virtual {p4, p5}, Lpm/tech/sport/dfschema/api/DfSchema;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p5, p1, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    if-eqz p5, :cond_0

    check-cast p1, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p5, ": Failed merging "

    const-string p7, "DFEntitiesChanges For method "

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3}, Lpm/tech/sport/dfapi/parsing/DirectFeedEntityUpdate;->getListForParsing()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Original item doesn\'t exist."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lpm/tech/sport/tools/LoggerKt;->errorWithJustMessage(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p3}, Lpm/tech/sport/dfapi/parsing/DirectFeedEntityUpdate;->getListForParsing()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p4, v0, p1}, Lpm/tech/sport/dfschema/api/Property;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    if-nez p4, :cond_2

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p3}, Lpm/tech/sport/dfapi/parsing/DirectFeedEntityUpdate;->getListForParsing()Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Original item was "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lpm/tech/sport/tools/LoggerKt;->errorWithJustMessage(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p2, p4}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getParentKey$df(Lpm/tech/sport/dfschema/api/DirectFeedEntity;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p4, p1}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->setDfParentKeysSet(Ljava/util/Set;)V

    .line 14
    invoke-interface {p6, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p3}, Lpm/tech/sport/dfapi/parsing/DirectFeedEntityUpdate;->isRemove()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p3}, Lpm/tech/sport/dfapi/parsing/DirectFeedEntityUpdate;->getListForParsing()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Lpm/tech/sport/dfschema/api/DfSchema;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p7, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lpm/tech/sport/dfapi/parsing/DirectFeedEntityUpdate;->getListForParsing()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Lpm/tech/sport/dfschema/api/Property;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    if-nez p1, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p2, p1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getParentKey$df(Lpm/tech/sport/dfschema/api/DirectFeedEntity;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->setDfParentKeysSet(Ljava/util/Set;)V

    .line 19
    invoke-interface {p5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p3}, Lpm/tech/sport/dfapi/parsing/DirectFeedEntityUpdate;->getListForParsing()Ljava/util/List;

    move-result-object p2

    const-string p3, "error parsing "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lpm/tech/sport/tools/LoggerKt;->error(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final update(Lpm/tech/sport/dfapi/core/State;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lpm/tech/sport/dfapi/core/State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/core/State;",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            "Ljava/util/Set<",
            "+",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            ">;)",
            "Lpm/tech/sport/dfapi/core/State;"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpm/tech/sport/dfapi/parsing/DFEntityChanges$update$1;

    invoke-direct {v0, p2, p5}, Lpm/tech/sport/dfapi/parsing/DFEntityChanges$update$1;-><init>(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Ljava/util/Set;)V

    invoke-static {p1, v0}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 3
    :cond_0
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lpm/tech/sport/dfapi/parsing/DFEntityChanges$update$2;

    invoke-direct {v0, p2, p4}, Lpm/tech/sport/dfapi/parsing/DFEntityChanges$update$2;-><init>(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Ljava/util/Set;)V

    invoke-static {p1, v0}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 5
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lpm/tech/sport/dfapi/parsing/DFEntityChanges$update$3;

    invoke-direct {v0, p2, p3}, Lpm/tech/sport/dfapi/parsing/DFEntityChanges$update$3;-><init>(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Ljava/util/Set;)V

    invoke-static {p1, v0}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/State;->getEntitiesKeysByMethods()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    :cond_4
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/dfschema/api/DirectFeedKey;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    .line 11
    invoke-virtual {v3}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/State;->getEntitiesByKeys()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lbf/s;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_7
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/dfschema/api/DirectFeedKey;

    .line 14
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/State;->getEntitiesKeysByMethods()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 15
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    .line 16
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_4

    :cond_b
    move v6, v5

    :goto_6
    if-nez v6, :cond_7

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    .line 20
    invoke-virtual {p5}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object v1

    invoke-interface {v2, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 21
    :cond_d
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    .line 22
    invoke-virtual {p4}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object p5

    invoke-interface {v2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 23
    :cond_e
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/State;->getEntitiesKeysByMethods()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lbf/s;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p2, Lpm/tech/sport/dfapi/core/State;

    invoke-direct {p2, v2, p1}, Lpm/tech/sport/dfapi/core/State;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p2
.end method


# virtual methods
.method public final process(Lpm/tech/sport/dfapi/core/State;Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate;)Lpm/tech/sport/dfapi/core/State;
    .locals 18
    .param p1    # Lpm/tech/sport/dfapi/core/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    const-string v1, "state"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "processingDfUpdate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate$ClearAll;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lpm/tech/sport/dfapi/core/State;

    invoke-direct {v0, v3, v3, v2, v3}, Lpm/tech/sport/dfapi/core/State;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate$DataUpdate;

    .line 4
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate$DataUpdate;->component1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate$DataUpdate;->component2()Ljava/util/List;

    move-result-object v0

    if-nez v1, :cond_1

    .line 5
    new-instance v0, Lpm/tech/sport/dfapi/core/State;

    invoke-direct {v0, v3, v3, v2, v3}, Lpm/tech/sport/dfapi/core/State;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 6
    :cond_1
    iget-object v4, v9, Lpm/tech/sport/dfapi/parsing/DFEntityChanges;->methodsStorage:Lpm/tech/sport/dfapi/core/DFMethodsStorage;

    invoke-virtual {v4, v1}, Lpm/tech/sport/dfapi/core/DFMethodsStorage;->getOrNull(Ljava/lang/String;)Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v0, Lpm/tech/sport/dfapi/core/State;

    invoke-direct {v0, v3, v3, v2, v3}, Lpm/tech/sport/dfapi/core/State;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {v9, v10, v11}, Lpm/tech/sport/dfapi/parsing/DFEntityChanges;->addMethodWithNoData(Lpm/tech/sport/dfapi/core/State;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lpm/tech/sport/dfapi/core/State;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    invoke-virtual {v11}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getReturnType$df()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpm/tech/sport/codegen/SchemasKt;->getSchema(Ljava/lang/String;)Lpm/tech/sport/dfschema/api/DfSchema;

    move-result-object v12

    .line 10
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/core/State;->getEntitiesByKeys()Ljava/util/Map;

    move-result-object v16

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpm/tech/sport/dfapi/parsing/DirectFeedEntityUpdate;

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    .line 15
    :try_start_0
    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/dfapi/parsing/DFEntityChanges;->parseEntityUpdate(Ljava/util/Map;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/dfapi/parsing/DirectFeedEntityUpdate;Lpm/tech/sport/dfschema/api/DfSchema;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "error parsing updates"

    .line 16
    invoke-static {v9, v0, v1}, Lpm/tech/sport/tools/LoggerKt;->error(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, v9, Lpm/tech/sport/dfapi/parsing/DFEntityChanges;->lineContentFilter:Lpm/tech/sport/dfapi/parsing/LineContentFilter;

    invoke-virtual {v0, v13}, Lpm/tech/sport/dfapi/parsing/LineContentFilter;->filter(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v5, v14

    move-object v6, v15

    .line 18
    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/dfapi/parsing/DFEntityChanges;->update(Lpm/tech/sport/dfapi/core/State;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lpm/tech/sport/dfapi/core/State;

    move-result-object v0

    return-object v0
.end method
