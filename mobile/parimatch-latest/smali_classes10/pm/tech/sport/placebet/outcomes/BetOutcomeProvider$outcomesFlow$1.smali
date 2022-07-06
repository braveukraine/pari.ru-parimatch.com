.class public final Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->outcomesFlow(ZZLjava/lang/String;Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lpm/tech/sport/placebet/marketchanges/warnings/Warning;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.outcomes.BetOutcomeProvider$outcomesFlow$1"
    f = "BetOutcomeProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $session:Ljava/lang/String;

.field public final synthetic $shouldShowDeleteIcon:Z

.field public final synthetic $shouldValidateOutcomes:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->$session:Ljava/lang/String;

    iput-object p2, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->this$0:Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;

    iput-boolean p3, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->$shouldValidateOutcomes:Z

    iput-boolean p4, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->$shouldShowDeleteIcon:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->invoke(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lpm/tech/sport/placebet/marketchanges/warnings/Warning;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v6, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->$session:Ljava/lang/String;

    iget-object v2, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->this$0:Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;

    iget-boolean v3, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->$shouldValidateOutcomes:Z

    iget-boolean v4, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->$shouldShowDeleteIcon:Z

    move-object v0, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;-><init>(Ljava/lang/String;Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 2
    iget-object v4, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->$session:Ljava/lang/String;

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 5
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getSession()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->this$0:Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;

    iget-boolean v4, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->$shouldValidateOutcomes:Z

    iget-boolean v14, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;->$shouldShowDeleteIcon:Z

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v15, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    move-object v6, v5

    check-cast v6, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 10
    invoke-static {v1}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->access$getOutcomeUIMapper$p(Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;)Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;

    move-result-object v5

    .line 11
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 12
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lpm/tech/sport/placebet/marketchanges/warnings/Warning;

    const/4 v12, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    move-object v7, v15

    move v10, v4

    move v11, v14

    move-object/from16 v19, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v14, v18

    .line 13
    invoke-static/range {v5 .. v14}, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;->mapModel$default(Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;Lpm/tech/sport/placebet/placement/models/OutcomeModel;Ljava/util/List;Ljava/lang/String;Lpm/tech/sport/placebet/marketchanges/warnings/Warning;ZZZILjava/lang/Object;)Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    move-result-object v5

    move-object/from16 v6, v19

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v6

    move/from16 v14, v17

    goto :goto_1

    :cond_2
    move-object v6, v13

    return-object v6

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
