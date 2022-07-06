.class public final Lqn/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.personaldata.full.ui.FullPersonalDataViewModel$openSupport$1"
    f = "FullPersonalDataViewModel.kt"
    i = {}
    l = {
        0xea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $fromDialog:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqn/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqn/h;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    iput-boolean p2, p0, Lqn/h;->$fromDialog:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lqn/h;

    iget-object v0, p0, Lqn/h;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    iget-boolean v1, p0, Lqn/h;->$fromDialog:Z

    invoke-direct {p1, v0, v1, p2}, Lqn/h;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lqn/h;

    iget-object v0, p0, Lqn/h;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    iget-boolean v1, p0, Lqn/h;->$fromDialog:Z

    invoke-direct {p1, v0, v1, p2}, Lqn/h;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lqn/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lqn/h;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lqn/h;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    iget-boolean v1, p0, Lqn/h;->$fromDialog:Z

    if-eqz v1, :cond_2

    const-string v1, "personal_data_error_popup_support_click"

    goto :goto_0

    :cond_2
    const-string v1, "personal_data_support_click"

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual {p1, v1, v3}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 5
    iget-object p1, p0, Lqn/h;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$OpenSupport;->INSTANCE:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$OpenSupport;

    iput v2, p0, Lqn/h;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
