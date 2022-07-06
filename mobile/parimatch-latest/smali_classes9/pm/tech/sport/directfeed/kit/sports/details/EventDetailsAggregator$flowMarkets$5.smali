.class public final Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$TreeWithTranslations;",
        "Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$MarketInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$5;->this$0:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$TreeWithTranslations;

    invoke-virtual {p0, p1}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$5;->invoke(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$TreeWithTranslations;)Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$MarketInfo;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$TreeWithTranslations;)Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$MarketInfo;
    .locals 3
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$TreeWithTranslations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tree"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$TreeWithTranslations;->getEventParent()Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getParent()Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    move-result-object v0

    instance-of v1, v0, Lpm/tech/sport/codegen/RichEventEntity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpm/tech/sport/codegen/RichEventEntity;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lpm/tech/sport/dfapi/api/DFApiKt;->toNormalEvent(Lpm/tech/sport/codegen/RichEventEntity;)Lpm/tech/sport/codegen/EventEntity;

    move-result-object v0

    .line 5
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$MarketInfo;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$TreeWithTranslations;->getTranslations()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$5;->this$0:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    invoke-static {v2}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->access$getOutcomesCenter$p(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;)Lpm/tech/sport/bets_info/OutcomesCenter;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/bets_info/OutcomesCenter;->getSelectedOutcomes()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$MarketInfo;-><init>(Lpm/tech/sport/codegen/EventEntity;Ljava/util/List;Ljava/util/Set;)V

    return-object v1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
