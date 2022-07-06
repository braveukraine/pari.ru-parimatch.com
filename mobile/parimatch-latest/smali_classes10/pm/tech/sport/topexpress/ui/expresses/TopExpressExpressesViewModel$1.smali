.class public final Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/topexpress/api/TopExpressRepository;Lpm/tech/sport/dfapi/api/OutcomesApi;Lpm/tech/sport/topexpress/ui/mappers/OutcomeKeyMappers;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/placebet/sheet/SheetController;)V
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
    c = "pm.tech.sport.topexpress.ui.expresses.TopExpressExpressesViewModel$1"
    f = "TopExpressExpressesViewModel.kt"
    i = {}
    l = {
        0x38,
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;->this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;

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

    new-instance p1, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;->this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;

    invoke-direct {p1, v0, p2}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;-><init>(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;->label:I

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
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;->this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;

    invoke-static {v1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->access$getTopExpressRepository$p(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;)Lpm/tech/sport/topexpress/api/TopExpressRepository;

    move-result-object p1

    iput-object v1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;->label:I

    invoke-virtual {p1, p0}, Lpm/tech/sport/topexpress/api/TopExpressRepository;->getTopExpressSports$topexpress_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;->this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;

    invoke-static {v3}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->access$getSportKey$p(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;)Lpm/tech/sport/codegen/SportKey;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->setFirstTab$topexpress_release(Z)V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;->this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;

    invoke-static {p1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->access$getTopExpressRepository$p(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;)Lpm/tech/sport/topexpress/api/TopExpressRepository;

    move-result-object p1

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;->this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;

    invoke-static {v1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->access$getSportKey$p(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;)Lpm/tech/sport/codegen/SportKey;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;->label:I

    invoke-virtual {p1, v1, p0}, Lpm/tech/sport/topexpress/api/TopExpressRepository;->getTopExpressForSport$topexpress_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    check-cast p1, Lpm/tech/sport/topexpress/api/TopExpress;

    if-nez p1, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;->this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/api/TopExpress;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->access$mapTopExpress(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;Ljava/util/List;)V

    .line 8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
