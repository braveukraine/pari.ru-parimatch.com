.class public final Lpm/tech/sport/outcomeapi/OutcomeFullApi$observableOutcomes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/outcomeapi/OutcomeFullApi;->observableOutcomes(Ljava/util/List;Lpm/tech/sport/common/OutcomeNavigationPlace;)Lkotlinx/coroutines/flow/Flow;
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
        "Lpm/tech/sport/bets_info/OutcomeWithCompetitors;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.outcomeapi.OutcomeFullApi$observableOutcomes$1"
    f = "OutcomeFullApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $outcomeSource:Lpm/tech/sport/common/OutcomeNavigationPlace;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/outcomeapi/OutcomeFullApi;


# direct methods
.method public constructor <init>(Lpm/tech/sport/outcomeapi/OutcomeFullApi;Lpm/tech/sport/common/OutcomeNavigationPlace;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/outcomeapi/OutcomeFullApi;",
            "Lpm/tech/sport/common/OutcomeNavigationPlace;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/outcomeapi/OutcomeFullApi$observableOutcomes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/outcomeapi/OutcomeFullApi$observableOutcomes$1;->this$0:Lpm/tech/sport/outcomeapi/OutcomeFullApi;

    iput-object p2, p0, Lpm/tech/sport/outcomeapi/OutcomeFullApi$observableOutcomes$1;->$outcomeSource:Lpm/tech/sport/common/OutcomeNavigationPlace;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/outcomeapi/OutcomeFullApi$observableOutcomes$1;->invoke(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
            "Lpm/tech/sport/bets_info/OutcomeWithCompetitors;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lpm/tech/sport/outcomeapi/OutcomeFullApi$observableOutcomes$1;

    iget-object v0, p0, Lpm/tech/sport/outcomeapi/OutcomeFullApi$observableOutcomes$1;->this$0:Lpm/tech/sport/outcomeapi/OutcomeFullApi;

    iget-object v1, p0, Lpm/tech/sport/outcomeapi/OutcomeFullApi$observableOutcomes$1;->$outcomeSource:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-direct {p2, v0, v1, p3}, Lpm/tech/sport/outcomeapi/OutcomeFullApi$observableOutcomes$1;-><init>(Lpm/tech/sport/outcomeapi/OutcomeFullApi;Lpm/tech/sport/common/OutcomeNavigationPlace;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lpm/tech/sport/outcomeapi/OutcomeFullApi$observableOutcomes$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lpm/tech/sport/outcomeapi/OutcomeFullApi$observableOutcomes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lpm/tech/sport/outcomeapi/OutcomeFullApi$observableOutcomes$1;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lpm/tech/sport/outcomeapi/OutcomeFullApi$observableOutcomes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2
    iget-object v2, v0, Lpm/tech/sport/outcomeapi/OutcomeFullApi$observableOutcomes$1;->this$0:Lpm/tech/sport/outcomeapi/OutcomeFullApi;

    iget-object v3, v0, Lpm/tech/sport/outcomeapi/OutcomeFullApi$observableOutcomes$1;->$outcomeSource:Lpm/tech/sport/common/OutcomeNavigationPlace;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;

    .line 6
    invoke-static {v2, v5}, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->access$buildMarketTranslationInfo(Lpm/tech/sport/outcomeapi/OutcomeFullApi;Lpm/tech/sport/dfapi/api/OutcomeWithEvent;)Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    move-result-object v12

    .line 7
    invoke-static {v2}, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->access$getTranslator$p(Lpm/tech/sport/outcomeapi/OutcomeFullApi;)Lpm/tech/sport/config/translation/Translator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v7, v12

    invoke-static/range {v6 .. v11}, Lpm/tech/sport/config/translation/Translator;->getRawMarketName$default(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    .line 8
    invoke-static {v2, v5}, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->access$buildOutcomeTranslationInfo(Lpm/tech/sport/outcomeapi/OutcomeFullApi;Lpm/tech/sport/dfapi/api/OutcomeWithEvent;)Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;

    move-result-object v6

    .line 9
    invoke-static {v2}, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->access$getTranslator$p(Lpm/tech/sport/outcomeapi/OutcomeFullApi;)Lpm/tech/sport/config/translation/Translator;

    move-result-object v7

    invoke-virtual {v7, v6}, Lpm/tech/sport/config/translation/Translator;->getFullOutcomeName(Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v2, v6, v12, v5}, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->access$buildOutcomeName(Lpm/tech/sport/outcomeapi/OutcomeFullApi;Ljava/lang/String;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;Lpm/tech/sport/dfapi/api/OutcomeWithEvent;)Ljava/lang/String;

    move-result-object v40

    .line 11
    new-instance v6, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    .line 12
    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getEvent()Lpm/tech/sport/codegen/EventEntity;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getEvent()Lpm/tech/sport/codegen/EventEntity;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/EventValue;->getName()Ljava/lang/String;

    move-result-object v33

    .line 14
    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getEvent()Lpm/tech/sport/codegen/EventEntity;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/EventValue;->getStartTime()J

    move-result-wide v34

    .line 15
    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeValue;->isFrozen()Z

    move-result v36

    .line 16
    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getOdd()J

    move-result-wide v7

    invoke-static {v7, v8}, Lpm/tech/sport/common/formatter/ConvertOddKt;->convertOdd(J)D

    move-result-wide v38

    .line 17
    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getEvent()Lpm/tech/sport/codegen/EventEntity;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/EventValue;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    .line 19
    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getResultKind()J

    move-result-wide v17

    .line 20
    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getMarketType()J

    move-result-wide v19

    .line 21
    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getPeriod()J

    move-result-wide v21

    .line 22
    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getSubPeriod()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_0

    const-wide/16 v7, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1
    move-wide/from16 v23, v7

    .line 23
    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getValues()Ljava/util/List;

    move-result-object v25

    .line 24
    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getOutcomeType()J

    move-result-wide v26

    .line 25
    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getOutcomeValues()Ljava/util/List;

    move-result-object v28

    .line 26
    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getEvent()Lpm/tech/sport/codegen/EventEntity;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v31

    .line 27
    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getLineItemId()Ljava/lang/String;

    move-result-object v32

    .line 28
    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getLayout()Ljava/lang/String;

    move-result-object v29

    .line 29
    invoke-static {v2, v5}, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->access$getOutcomeQuery(Lpm/tech/sport/outcomeapi/OutcomeFullApi;Lpm/tech/sport/dfapi/api/OutcomeWithEvent;)Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/common/oddview/OutcomeQuery;->toId()Ljava/lang/String;

    move-result-object v44

    .line 30
    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getVersion()J

    move-result-wide v46

    .line 31
    new-instance v5, Lpm/tech/sport/bets_info/database/OutcomeItem;

    const/16 v30, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v48, 0x0

    const v50, 0x5400800

    const/16 v51, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v51}, Lpm/tech/sport/bets_info/database/OutcomeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZDLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-virtual {v12}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getCompetitorsFromEvent()Ljava/util/List;

    move-result-object v7

    .line 33
    invoke-direct {v6, v5, v7}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;-><init>(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v4

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
