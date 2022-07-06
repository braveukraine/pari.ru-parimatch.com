.class public final Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bets_info/OutcomesComponent;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
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
        "Lpm/tech/sport/bets_info/OutcomesCenter;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.bets_info.OutcomesComponent$outcomesCenterAsync$1"
    f = "OutcomesComponent.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x67,
        0x69
    }
    m = "invokeSuspend"
    n = {
        "coroutineScope",
        "outcomeMapper",
        "coroutineScope",
        "outcomeMapper"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

.field public final synthetic $outcomesSubscriptions:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $translator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/config/translation/Translator;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/bets_info/OutcomesComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets_info/OutcomesComponent;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bets_info/OutcomesComponent;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/config/translation/Translator;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpm/tech/sport/config/translation/CompetitorTranslationRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->this$0:Lpm/tech/sport/bets_info/OutcomesComponent;

    iput-object p2, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->$outcomesSubscriptions:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->$translator:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->$competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;

    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->this$0:Lpm/tech/sport/bets_info/OutcomesComponent;

    iget-object v2, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->$outcomesSubscriptions:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->$translator:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->$competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;-><init>(Lpm/tech/sport/bets_info/OutcomesComponent;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lpm/tech/sport/bets_info/OutcomesCenter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;

    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/bets_info/OutcomeMapper;

    iget-object v2, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/bets_info/OutcomeRepository;

    iget-object v3, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/bets_info/OutcomeMapper;

    iget-object v4, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v3

    move-object v3, v0

    move-object v10, v2

    :goto_0
    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/bets_info/OutcomeMapper;

    iget-object v3, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/bets_info/OutcomeRepository;

    iget-object v4, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/bets_info/OutcomeMapper;

    iget-object v5, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 5
    new-instance v1, Lpm/tech/sport/bets_info/OutcomeMapper;

    invoke-direct {v1}, Lpm/tech/sport/bets_info/OutcomeMapper;-><init>()V

    .line 6
    iget-object v4, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->this$0:Lpm/tech/sport/bets_info/OutcomesComponent;

    invoke-virtual {v4}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomeRepository()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->$outcomesSubscriptions:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, p1

    move-object p1, v3

    move-object v3, v4

    move-object v4, v1

    .line 8
    :goto_1
    check-cast p1, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;

    .line 9
    iget-object v6, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->$translator:Lkotlin/jvm/functions/Function1;

    iput-object v5, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->label:I

    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v5

    move-object v10, v3

    move-object v3, p1

    move-object p1, v2

    goto :goto_0

    .line 10
    :goto_2
    check-cast p1, Lpm/tech/sport/config/translation/Translator;

    .line 11
    new-instance v0, Lpm/tech/sport/bets_info/OutcomeTextsBuilder;

    invoke-direct {v0}, Lpm/tech/sport/bets_info/OutcomeTextsBuilder;-><init>()V

    .line 12
    iget-object v5, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->$competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    .line 13
    new-instance v6, Lpm/tech/sport/bets_info/OutcomeItemCreator;

    invoke-direct {v6, p1, v0, v5, v4}, Lpm/tech/sport/bets_info/OutcomeItemCreator;-><init>(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/bets_info/OutcomeTextsBuilder;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lpm/tech/sport/bets_info/OutcomeMapper;)V

    .line 14
    iget-object p1, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;->this$0:Lpm/tech/sport/bets_info/OutcomesComponent;

    invoke-virtual {p1}, Lpm/tech/sport/bets_info/OutcomesComponent;->getOutcomesAnalyticsManager()Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;

    move-result-object v5

    .line 15
    new-instance p1, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;

    invoke-direct {p1}, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;-><init>()V

    .line 16
    invoke-static {}, Lpm/tech/sport/bets_info/OutcomesComponent;->access$getSelectedOutcomeChanges$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    .line 17
    new-instance v9, Lpm/tech/sport/bets_info/OutcomesCenter;

    move-object v0, v9

    move-object v4, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lpm/tech/sport/bets_info/OutcomesCenter;-><init>(Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/bets_info/OutcomeMapper;Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;Lpm/tech/sport/bets_info/OutcomeItemCreator;Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v9
.end method
