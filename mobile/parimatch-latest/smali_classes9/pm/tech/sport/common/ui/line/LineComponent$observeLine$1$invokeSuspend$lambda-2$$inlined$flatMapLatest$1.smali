.class public final Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
        ">;",
        "Lpm/tech/sport/config/settings/config/markets/TimeFilter;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.common.ui.line.LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1"
    f = "LineComponent.kt"
    i = {}
    l = {
        0xd9,
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $categoryUiMapper$inlined:Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;

.field public final synthetic $expandedCategoriesStorage$inlined:Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

.field public final synthetic $key$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

.field public final synthetic $sportEventsMapper$inlined:Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;

.field public final synthetic $timeFilterPlaceholderMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/LineComponent;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/common/ui/line/LineComponent;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;)V
    .locals 0

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->this$0:Lpm/tech/sport/common/ui/line/LineComponent;

    iput-object p3, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->$key$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    iput-object p4, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->$categoryUiMapper$inlined:Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;

    iput-object p5, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->$sportEventsMapper$inlined:Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;

    iput-object p6, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->$timeFilterPlaceholderMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;

    iput-object p7, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->$expandedCategoriesStorage$inlined:Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
            ">;",
            "Lpm/tech/sport/config/settings/config/markets/TimeFilter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v8, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->this$0:Lpm/tech/sport/common/ui/line/LineComponent;

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->$key$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    iget-object v4, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->$categoryUiMapper$inlined:Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;

    iget-object v5, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->$sportEventsMapper$inlined:Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;

    iget-object v6, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->$timeFilterPlaceholderMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;

    iget-object v7, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->$expandedCategoriesStorage$inlined:Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    move-object v0, v8

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/common/ui/line/LineComponent;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;)V

    iput-object p1, v8, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v8, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8, p1}, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 4
    move-object v6, p1

    check-cast v6, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    if-nez v6, :cond_3

    move-object p1, v4

    goto :goto_1

    .line 5
    :cond_3
    iget-object v5, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->this$0:Lpm/tech/sport/common/ui/line/LineComponent;

    .line 6
    iget-object v7, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->$key$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    .line 7
    iget-object v8, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->$categoryUiMapper$inlined:Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;

    .line 8
    iget-object v9, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->$sportEventsMapper$inlined:Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;

    .line 9
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->$timeFilterPlaceholderMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;

    invoke-virtual {p1, v6}, Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;->map(Lpm/tech/sport/config/settings/config/markets/TimeFilter;)Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v10

    .line 10
    iget-object v11, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->$expandedCategoriesStorage$inlined:Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    .line 11
    iput-object v1, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->label:I

    move-object v12, p0

    invoke-static/range {v5 .. v12}, Lpm/tech/sport/common/ui/line/LineComponent;->access$lineFlow(Lpm/tech/sport/common/ui/line/LineComponent;Lpm/tech/sport/config/settings/config/markets/TimeFilter;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;Ltech/pm/pmcommon/ui/ErrorUIModel;Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 12
    new-instance v3, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$1$1$1$1;

    invoke-direct {v3, v4}, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$1$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    .line 14
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 15
    :cond_5
    iput-object v4, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;->label:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
