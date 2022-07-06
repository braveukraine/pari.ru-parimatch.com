.class public final Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;-><init>(Landroid/content/Context;Lpm/tech/sport/placebet/PlaceBetContract;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/pmcommon/app/AppState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.betslipnotificationworker.BetslipNotificationUseCase$1"
    f = "BetslipNotificationUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;->this$0:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;

    iput-object p2, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;->this$0:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;

    iget-object v2, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;-><init>(Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltech/pm/pmcommon/app/AppState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;->invoke(Ltech/pm/pmcommon/app/AppState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltech/pm/pmcommon/app/AppState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ltech/pm/pmcommon/app/AppState;
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
            "Ltech/pm/pmcommon/app/AppState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/pmcommon/app/AppState;

    .line 2
    sget-object v0, Ltech/pm/pmcommon/app/AppState;->BACKGROUND:Ltech/pm/pmcommon/app/AppState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;->this$0:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;

    invoke-static {v0}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;->access$isHaveToSendNotification(Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;->this$0:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;

    invoke-static {v0}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;->access$getValidateSendNotification$p(Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;)Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;->shouldSend$place_bet_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker;->Companion:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker$Companion;

    iget-object v0, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ltech/pm/pmcommon/app/AppState;->FOREGROUND:Ltech/pm/pmcommon/app/AppState;

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker;->Companion:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker$Companion;

    iget-object v0, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker$Companion;->finish(Landroid/content/Context;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
