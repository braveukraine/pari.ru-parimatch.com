.class public final synthetic Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->flowMarkets()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
        "Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$MarketInfo;",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    const/4 v1, 0x2

    const-string v4, "marketTransform"

    const-string v5, "marketTransform(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$MarketInfo;)Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    check-cast p2, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$MarketInfo;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$4;->invoke(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$MarketInfo;)Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$MarketInfo;)Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$MarketInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    invoke-static {v0, p1, p2}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->access$marketTransform(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$MarketInfo;)Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    move-result-object p1

    return-object p1
.end method
