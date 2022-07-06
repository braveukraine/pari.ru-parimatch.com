.class public final Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/UsualLinksRouter;->handleUsualLink(Landroid/net/Uri;)Z
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nativeapp.presentation.navigation.UsualLinksRouter$handleUsualLink$1"
    f = "UsualLinksRouter.kt"
    i = {}
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;

.field public label:I

.field public final synthetic this$0:Lcom/nativeapp/presentation/navigation/UsualLinksRouter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/UsualLinksRouter;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/presentation/navigation/UsualLinksRouter;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;->this$0:Lcom/nativeapp/presentation/navigation/UsualLinksRouter;

    iput-object p2, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;->$uri:Landroid/net/Uri;

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

    new-instance p1, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;->this$0:Lcom/nativeapp/presentation/navigation/UsualLinksRouter;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;-><init>(Lcom/nativeapp/presentation/navigation/UsualLinksRouter;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;->this$0:Lcom/nativeapp/presentation/navigation/UsualLinksRouter;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;-><init>(Lcom/nativeapp/presentation/navigation/UsualLinksRouter;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;->this$0:Lcom/nativeapp/presentation/navigation/UsualLinksRouter;

    invoke-static {p1}, Lcom/nativeapp/presentation/navigation/UsualLinksRouter;->access$getAlertBus$p(Lcom/nativeapp/presentation/navigation/UsualLinksRouter;)Lcom/nativeapp/buses/dialogs/AlertBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/buses/dialogs/AlertBus;->close()V

    .line 5
    sget-object p1, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {p1}, Lpm/tech/sport/bets/BetsComponent;->getShareBetComponent()Lpm/tech/sport/sharebet/ShareBetComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/sharebet/ShareBetComponent;->logShareBetVisit()V

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/bets/dependencies/BetsApi;->getOpenBetController()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->closeOpenBet()V

    .line 7
    sget-object p1, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->INSTANCE:Lpm/tech/sport/deeplink/SportDeepLinkComponent;

    invoke-virtual {p1}, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->getApi()Lpm/tech/sport/deeplink/DeepLinkApi;

    move-result-object p1

    new-instance v1, Ljava/net/URI;

    iget-object v3, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;->$uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lpm/tech/sport/deeplink/DeepLinkApi;->addOutcomeToBetSlip(Ljava/net/URI;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a$a;

    iget-object v3, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;->this$0:Lcom/nativeapp/presentation/navigation/UsualLinksRouter;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a$a;-><init>(Lcom/nativeapp/presentation/navigation/UsualLinksRouter;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
