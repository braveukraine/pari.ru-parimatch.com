.class public final Lpm/tech/sport/dfapi/api/updatable/CreateRichEventSubscriptionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$richEventSubscription(Lpm/tech/sport/codegen/RichEventKey;ZLpm/tech/sport/dfapi/core/methods/InvocationId;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/dfapi/api/updatable/CreateRichEventSubscriptionKt;->richEventSubscription(Lpm/tech/sport/codegen/RichEventKey;ZLpm/tech/sport/dfapi/core/methods/InvocationId;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final createRichEventSubscription(ZLpm/tech/sport/dfapi/core/methods/InvocationId;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/core/methods/InvocationId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpm/tech/sport/dfapi/core/methods/InvocationId;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/codegen/RichEventKey;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "invocationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/api/updatable/CreateRichEventSubscriptionKt$createRichEventSubscription$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/dfapi/api/updatable/CreateRichEventSubscriptionKt$createRichEventSubscription$1;-><init>(ZLpm/tech/sport/dfapi/core/methods/InvocationId;)V

    return-object v0
.end method

.method private static final richEventSubscription(Lpm/tech/sport/codegen/RichEventKey;ZLpm/tech/sport/dfapi/core/methods/InvocationId;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/RichEventKey;",
            "Z",
            "Lpm/tech/sport/dfapi/core/methods/InvocationId;",
            ")",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    new-instance v1, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetRichEventsByIds;

    invoke-static {p0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetRichEventsByIds;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMarketsByRichEventIds;

    .line 4
    invoke-static {p0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v1, Lpm/tech/sport/dfapi/api/query/MarketQuery;

    invoke-direct {v1}, Lpm/tech/sport/dfapi/api/query/MarketQuery;-><init>()V

    sget-object v2, Lpm/tech/sport/dfapi/api/query/MarketQuery;->Companion:Lpm/tech/sport/dfapi/api/query/MarketQuery$Companion;

    invoke-virtual {v2}, Lpm/tech/sport/dfapi/api/query/MarketQuery$Companion;->getMAIN()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/query/MarketQuery;->createStringQuery()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p0, v1, p2}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMarketsByRichEventIds;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
