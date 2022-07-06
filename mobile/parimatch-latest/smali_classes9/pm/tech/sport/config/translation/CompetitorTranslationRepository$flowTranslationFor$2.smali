.class public final Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->flowTranslationFor(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lpm/tech/sport/config/translation/dto/FreeFormTranslations;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.config.translation.CompetitorTranslationRepository$flowTranslationFor$2"
    f = "CompetitorTranslationRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x21,
        0x23,
        0x25
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $eventKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;


# direct methods
.method public constructor <init>(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/config/translation/CompetitorTranslationRepository;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->this$0:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    iput-object p2, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->$eventKeys:Ljava/util/List;

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

    new-instance v0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;

    iget-object v1, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->this$0:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    iget-object v2, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->$eventKeys:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;-><init>(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/config/translation/dto/FreeFormTranslations;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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
    iget-object v1, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    :try_start_2
    iget-object p1, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->this$0:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    invoke-static {p1}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->access$getTranslationService$p(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;)Lpm/tech/sport/config/translation/TranslationService;

    move-result-object p1

    iget-object v5, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->$eventKeys:Ljava/util/List;

    iget-object v6, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->this$0:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    invoke-static {v6}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->access$getLanguage$p(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;)Ljava/lang/String;

    move-result-object v6

    iput-object v1, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->label:I

    invoke-interface {p1, v5, v6, p0}, Lpm/tech/sport/config/translation/TranslationService;->loadFreeFromTemplateTranslations(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 6
    iget-object v4, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->this$0:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    invoke-static {v4}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->access$getState$p(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    iput-object v1, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    :catch_0
    nop

    .line 8
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
