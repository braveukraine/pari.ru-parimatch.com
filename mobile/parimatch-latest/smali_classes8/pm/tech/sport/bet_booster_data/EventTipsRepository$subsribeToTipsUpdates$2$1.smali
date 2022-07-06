.class public final Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.bet_booster_data.EventTipsRepository$subsribeToTipsUpdates$2$1"
    f = "EventTipsRepository.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $sportId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/bet_booster_data/EventTipsRepository;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster_data/EventTipsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bet_booster_data/EventTipsRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;->this$0:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    iput-object p2, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;->$sportId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;->this$0:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    iget-object v2, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;->$sportId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;-><init>(Lpm/tech/sport/bet_booster_data/EventTipsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;->label:I

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
    iget-object p1, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;->this$0:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    invoke-static {p1}, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->access$getBetBoosterService$p(Lpm/tech/sport/bet_booster_data/EventTipsRepository;)Lpm/tech/sport/bet_booster_data/BetBoosterService;

    move-result-object p1

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;->this$0:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    invoke-static {v1}, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->access$getEventId$p(Lpm/tech/sport/bet_booster_data/EventTipsRepository;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;->this$0:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    invoke-static {v3}, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->access$getLanguage$p(Lpm/tech/sport/bet_booster_data/EventTipsRepository;)Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;->label:I

    invoke-interface {p1, v1, v3, p0}, Lpm/tech/sport/bet_booster_data/BetBoosterService;->getTipsForEvent(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;->this$0:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    invoke-static {v0}, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->access$getTips$p(Lpm/tech/sport/bet_booster_data/EventTipsRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;->this$0:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    invoke-static {p1}, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->access$getOnEventTipsLoadedAnalytics$p(Lpm/tech/sport/bet_booster_data/EventTipsRepository;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;->$sportId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
