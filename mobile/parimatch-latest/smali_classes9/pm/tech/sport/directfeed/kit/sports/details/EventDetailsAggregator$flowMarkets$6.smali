.class public final Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->flowMarkets()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$TreeWithTranslations;",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$6;

    invoke-direct {v0}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$6;-><init>()V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$6;->INSTANCE:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$TreeWithTranslations;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$6;->invoke(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$TreeWithTranslations;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$TreeWithTranslations;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$TreeWithTranslations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$TreeWithTranslations;",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "treeWithTranslations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$TreeWithTranslations;->getEventParent()Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getParent()Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    move-result-object p1

    instance-of v1, p1, Lpm/tech/sport/codegen/RichEventEntity;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lpm/tech/sport/codegen/RichEventEntity;

    if-eqz p1, :cond_4

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p2, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$6$invoke$lambda-0$$inlined$sortedBy$1;

    invoke-direct {p2}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$6$invoke$lambda-0$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
