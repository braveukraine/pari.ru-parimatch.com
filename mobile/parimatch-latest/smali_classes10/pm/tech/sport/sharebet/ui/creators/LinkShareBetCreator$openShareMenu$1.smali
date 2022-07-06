.class public final Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->openShareMenu$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
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
    c = "pm.tech.sport.sharebet.ui.creators.LinkShareBetCreator$openShareMenu$1"
    f = "LinkShareBetCreator.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $model:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;


# direct methods
.method public constructor <init>(Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;->this$0:Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;

    iput-object p2, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;->$model:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

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

    new-instance p1, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;

    iget-object v0, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;->this$0:Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;

    iget-object v1, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;->$model:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-direct {p1, v0, v1, p2}, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;-><init>(Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;->label:I

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
    iget-object p1, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;->this$0:Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;

    iget-object v1, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;->$model:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-static {p1, v1}, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->access$createLink(Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v2, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;->this$0:Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 5
    invoke-static {v0}, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->access$getDialogController$p(Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;)Lpm/tech/sport/DialogController;

    move-result-object p1

    sget-object v0, Lpm/tech/sport/DialogData$Error;->INSTANCE:Lpm/tech/sport/DialogData$Error;

    invoke-interface {p1, v0}, Lpm/tech/sport/DialogController;->show(Lpm/tech/sport/DialogData;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;->this$0:Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;

    invoke-static {p1}, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->access$getBetsAnalyticsEventManager$p(Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;)Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    move-result-object p1

    iget-object v1, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;->$model:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetStatus()Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {p1, v1, v2}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logShareBet(Lpm/tech/sport/history/ui/bets/history/BetStatus;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;->this$0:Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;

    invoke-static {p1}, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->access$getDialogController$p(Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;)Lpm/tech/sport/DialogController;

    move-result-object p1

    invoke-interface {p1}, Lpm/tech/sport/DialogController;->close()V

    .line 14
    iget-object p1, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;->this$0:Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;

    invoke-static {p1}, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->access$getContext$p(Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;)Landroid/content/Context;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;->this$0:Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;

    invoke-static {v1}, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->access$getResourcesRepository$p(Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;)Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v1

    sget v2, Lpm/tech/sport/bets/R$string;->Share_bet:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
