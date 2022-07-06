.class public final Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $emptyErrorUIModel$inlined:Ltech/pm/pmcommon/ui/ErrorUIModel;

.field public final synthetic $key$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $timeFilter$inlined:Lpm/tech/sport/config/settings/config/markets/TimeFilter;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/config/settings/config/markets/TimeFilter;Ltech/pm/pmcommon/ui/ErrorUIModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2;->$key$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    iput-object p3, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2;->$timeFilter$inlined:Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    iput-object p4, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2;->$emptyErrorUIModel$inlined:Ltech/pm/pmcommon/ui/ErrorUIModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2$1;

    iget v1, v0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2$1;-><init>(Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_8

    .line 6
    sget-object v2, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/PmComponents;->getMarketProfilesComponent()Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2;->$key$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    .line 8
    iget-object v5, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2;->$timeFilter$inlined:Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    invoke-virtual {v5}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->getLineType()Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v5

    .line 9
    instance-of v6, p1, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    .line 11
    instance-of v9, v8, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    if-nez v9, :cond_6

    instance-of v8, v8, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_4

    const/4 v7, 0x1

    .line 12
    :cond_7
    :goto_3
    invoke-virtual {v2, v4, v5, v7}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->setVisibilityForKey$df_ui_release(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/dfapi/api/entities/LineType;Z)V

    .line 13
    new-instance v2, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;

    invoke-direct {v2, p1}, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;-><init>(Ljava/util/List;)V

    goto :goto_4

    .line 14
    :cond_8
    new-instance v2, Lpm/tech/sport/common/ui/line/LineEventsWithState$Error;

    iget-object p1, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2;->$emptyErrorUIModel$inlined:Ltech/pm/pmcommon/ui/ErrorUIModel;

    invoke-direct {v2, p1, v3}, Lpm/tech/sport/common/ui/line/LineEventsWithState$Error;-><init>(Ltech/pm/pmcommon/ui/ErrorUIModel;Z)V

    .line 15
    :goto_4
    iput v3, v0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
