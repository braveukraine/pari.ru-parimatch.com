.class public final Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->mapTopExpress(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/dfapi/api/OutcomeWithEvent;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lpm/tech/sport/config/translation/dto/FreeFormTranslations;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.topexpress.ui.expresses.TopExpressExpressesViewModel$mapTopExpress$1"
    f = "TopExpressExpressesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

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
            "Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$1;->this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$1;->invoke(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/api/OutcomeWithEvent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/config/translation/dto/FreeFormTranslations;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$1;

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$1;->this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;

    invoke-direct {p2, v0, p3}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$1;-><init>(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$1;->this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;

    .line 6
    invoke-static {v0}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->access$getOutcomeItemCreator$p(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;)Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getEvent()Lpm/tech/sport/codegen/EventEntity;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v2

    .line 9
    sget-object v5, Lpm/tech/sport/common/OutcomeNavigationPlace;->TOP_EXPRESS:Lpm/tech/sport/common/OutcomeNavigationPlace;

    .line 10
    invoke-virtual {v3, v4, v2, v5}, Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;->mapToBetOutcome(Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/SingleOutcomeEntity;Lpm/tech/sport/common/OutcomeNavigationPlace;)Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
