.class public final Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMarketsByRichEventIds;
.super Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMarketsByRichEventIds"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMarketsByRichEventIds$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMarketsByRichEventIds$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METHOD:Ljava/lang/String; = "GetMarketsByEventIds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final eventKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/RichEventKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invocationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMarketsByRichEventIds$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMarketsByRichEventIds$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMarketsByRichEventIds;->Companion:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMarketsByRichEventIds$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/RichEventKey;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invocationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lpm/tech/sport/codegen/RichEventKey;

    .line 5
    invoke-virtual {v3}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "GetMarketsByEventIds"

    .line 6
    invoke-static {v0}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethodKt;->access$getEntityTypeFromMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, p2, v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMarketsByRichEventIds;->eventKeys:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMarketsByRichEventIds;->invocationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMarketsByRichEventIds;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getInvocationId$df()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMarketsByRichEventIds;->invocationId:Ljava/lang/String;

    return-object v0
.end method

.method public getParentKey$df(Lpm/tech/sport/dfschema/api/DirectFeedEntity;)Ljava/util/Set;
    .locals 3
    .param p1    # Lpm/tech/sport/dfschema/api/DirectFeedEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ")",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "directFeedEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/codegen/MarketEntity;

    if-nez v0, :cond_0

    invoke-static {}, Lbf/z;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Lpm/tech/sport/codegen/MarketEntity;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketKey;->getEventId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/sport/dfschema/api/DirectFeedKey;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Lpm/tech/sport/codegen/RichEventKey;

    invoke-direct {v2, p1}, Lpm/tech/sport/codegen/RichEventKey;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lpm/tech/sport/codegen/EventKey;

    invoke-direct {v2, p1}, Lpm/tech/sport/codegen/EventKey;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lbf/z;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
