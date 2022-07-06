.class public final Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;-><init>(Ltech/pm/ams/common/domain/Refresher;Ltech/pm/ams/common/contracts/ResourcesContract;Ltech/pm/ams/common/contracts/ApplicationContract;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Ltech/pm/ams/vip/domain/ports/VipShopPort;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.vip.ui.concierge.ConciergeServiceViewModel$state$1"
    f = "ConciergeServiceViewModel.kt"
    i = {}
    l = {
        0x29,
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b;->this$0:Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;

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

    new-instance p1, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b;

    iget-object v0, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b;->this$0:Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b;-><init>(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b;

    iget-object v0, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b;->this$0:Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b;-><init>(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b;->this$0:Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;

    invoke-static {p1}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->access$get_state$p(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b;->this$0:Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;

    invoke-static {v1}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->access$loadingUiModel(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;)Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b;->this$0:Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;

    invoke-static {p1}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->access$getPort$p(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;)Ltech/pm/ams/vip/domain/ports/VipShopPort;

    move-result-object p1

    iput v3, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b;->label:I

    invoke-interface {p1, p0}, Ltech/pm/ams/vip/domain/ports/VipShopPort;->getVipShopItemsValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b$a;

    iget-object v3, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b;->this$0:Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;

    invoke-direct {v1, v3}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b$a;-><init>(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;)V

    iput v2, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
