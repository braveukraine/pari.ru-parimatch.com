.class public final Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->openStream$df_ui_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "pm.tech.sport.common.ui.details.EventDetailsViewModel$openStream$1"
    f = "EventDetailsViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xec,
        0xed
    }
    m = "invokeSuspend"
    n = {
        "lastOpenedStream",
        "lastOpenedStream"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/details/EventDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    invoke-direct {p1, v0, p2}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/PmComponents;->getVideoStreamViewComponent()Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;->getOpenedStreamEvent$df_ui_release()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    invoke-static {v1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->access$getOpenStreamUseCase$p(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;

    move-result-object v1

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;->label:I

    invoke-virtual {v1, p0}, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    invoke-static {p1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->access$getEventAnalyticsInfoProvider$p(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;

    move-result-object p1

    iget-object v4, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    invoke-static {v4}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->access$getEventDetailsAggregator$p(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    move-result-object v4

    iput-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;->label:I

    invoke-virtual {v4, p0}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->getEventData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Lpm/tech/sport/codegen/RichEventEntity;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;->getAnalyticsInfo(Lpm/tech/sport/codegen/RichEventEntity;)Lpm/tech/sport/common/ui/analytics/models/SportEventAnalyticsInfoModel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/models/SportEventAnalyticsInfoModel;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/models/SportEventAnalyticsInfoModel;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 8
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getVideoStreamViewComponent()Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;

    move-result-object v0

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/models/SportEventAnalyticsInfoModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;->setOpenedStreamEvent$df_ui_release(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->access$getSportAnalyticsEventManager$p(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    move-result-object v0

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/models/SportEventAnalyticsInfoModel;->getEventId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logSportVideoLoaded(Ljava/lang/String;)V

    .line 10
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
