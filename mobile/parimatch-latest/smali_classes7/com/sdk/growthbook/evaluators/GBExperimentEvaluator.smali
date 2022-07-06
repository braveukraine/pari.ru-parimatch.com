.class public final Lcom/sdk/growthbook/evaluators/GBExperimentEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/sdk/growthbook/model/GBExperiment;IZ)Lcom/sdk/growthbook/model/GBExperimentResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sdk/growthbook/model/GBExperiment;",
            "IZ)",
            "Lcom/sdk/growthbook/model/GBExperimentResult;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getVariations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getVariations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getVariations()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getHashAttribute()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "id"

    :cond_3
    move-object v6, p2

    .line 6
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    .line 7
    :cond_4
    new-instance p2, Lcom/sdk/growthbook/model/GBExperimentResult;

    .line 8
    invoke-static {p3}, Lcom/sdk/growthbook/utils/JsonUtilsKt;->convertToPrimitiveIfPossible(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_5

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    move-object v7, p1

    move-object v2, p2

    move v3, p4

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/sdk/growthbook/model/GBExperimentResult;-><init>(ZILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final evaluateExperiment(Lcom/sdk/growthbook/model/GBLocalContext;Lcom/sdk/growthbook/model/GBExperiment;Lkotlin/jvm/functions/Function2;)Lcom/sdk/growthbook/model/GBExperimentResult;
    .locals 7
    .param p1    # Lcom/sdk/growthbook/model/GBLocalContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sdk/growthbook/model/GBExperiment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdk/growthbook/model/GBLocalContext;",
            "Lcom/sdk/growthbook/model/GBExperiment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sdk/growthbook/model/GBExperiment;",
            "-",
            "Lcom/sdk/growthbook/model/GBExperimentResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/sdk/growthbook/model/GBExperimentResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gBTrackingCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getVariations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_10

    invoke-virtual {p1}, Lcom/sdk/growthbook/model/GBLocalContext;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/sdk/growthbook/model/GBLocalContext;->getForcedVariations()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/sdk/growthbook/model/GBLocalContext;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sdk/growthbook/evaluators/GBExperimentEvaluator;->a(Ljava/util/Map;Lcom/sdk/growthbook/model/GBExperiment;IZ)Lcom/sdk/growthbook/model/GBExperimentResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getActive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/sdk/growthbook/model/GBLocalContext;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/sdk/growthbook/evaluators/GBExperimentEvaluator;->a(Ljava/util/Map;Lcom/sdk/growthbook/model/GBExperiment;IZ)Lcom/sdk/growthbook/model/GBExperimentResult;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/sdk/growthbook/model/GBLocalContext;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getHashAttribute()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "id"

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    const-string v0, ""

    .line 10
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/sdk/growthbook/model/GBLocalContext;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/sdk/growthbook/evaluators/GBExperimentEvaluator;->a(Ljava/util/Map;Lcom/sdk/growthbook/model/GBExperiment;IZ)Lcom/sdk/growthbook/model/GBExperimentResult;

    move-result-object p1

    return-object p1

    .line 13
    :cond_7
    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getNamespace()Lkotlinx/serialization/json/JsonArray;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 14
    sget-object v2, Lcom/sdk/growthbook/utils/GBUtils;->Companion:Lcom/sdk/growthbook/utils/GBUtils$Companion;

    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getNamespace()Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sdk/growthbook/utils/GBUtils$Companion;->getGBNameSpace(Lkotlinx/serialization/json/JsonArray;)Lkotlin/Triple;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {v2, v0, v4}, Lcom/sdk/growthbook/utils/GBUtils$Companion;->inNamespace(Ljava/lang/String;Lkotlin/Triple;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 16
    invoke-virtual {p1}, Lcom/sdk/growthbook/model/GBLocalContext;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/sdk/growthbook/evaluators/GBExperimentEvaluator;->a(Ljava/util/Map;Lcom/sdk/growthbook/model/GBExperiment;IZ)Lcom/sdk/growthbook/model/GBExperimentResult;

    move-result-object p1

    return-object p1

    .line 18
    :cond_8
    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getCondition()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {p1}, Lcom/sdk/growthbook/model/GBLocalContext;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/sdk/growthbook/utils/ExtensionsKt;->toJsonElement(Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    .line 20
    new-instance v4, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;

    invoke-direct {v4}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;-><init>()V

    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getCondition()Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->evalCondition(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 21
    invoke-virtual {p1}, Lcom/sdk/growthbook/model/GBLocalContext;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/sdk/growthbook/evaluators/GBExperimentEvaluator;->a(Ljava/util/Map;Lcom/sdk/growthbook/model/GBExperiment;IZ)Lcom/sdk/growthbook/model/GBExperimentResult;

    move-result-object p1

    return-object p1

    .line 23
    :cond_9
    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getWeights()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    .line 24
    sget-object v2, Lcom/sdk/growthbook/utils/GBUtils;->Companion:Lcom/sdk/growthbook/utils/GBUtils$Companion;

    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getVariations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/sdk/growthbook/utils/GBUtils$Companion;->getEqualWeights(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/sdk/growthbook/model/GBExperiment;->setWeights(Ljava/util/List;)V

    .line 25
    :cond_a
    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getCoverage()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 26
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/sdk/growthbook/model/GBExperiment;->setCoverage(Ljava/lang/Float;)V

    .line 27
    sget-object v2, Lcom/sdk/growthbook/utils/GBUtils;->Companion:Lcom/sdk/growthbook/utils/GBUtils$Companion;

    .line 28
    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getVariations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 29
    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getCoverage()Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 30
    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getWeights()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v2, v4, v5, v6}, Lcom/sdk/growthbook/utils/GBUtils$Companion;->getBucketRanges(IFLjava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 32
    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sdk/growthbook/utils/GBUtils$Companion;->hash(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, -0x1

    if-nez v0, :cond_c

    const/4 v0, -0x1

    goto :goto_3

    .line 33
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0, v4}, Lcom/sdk/growthbook/utils/GBUtils$Companion;->chooseVariation(FLjava/util/List;)I

    move-result v0

    :goto_3
    if-ne v0, v5, :cond_d

    .line 34
    invoke-virtual {p1}, Lcom/sdk/growthbook/model/GBLocalContext;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/sdk/growthbook/evaluators/GBExperimentEvaluator;->a(Ljava/util/Map;Lcom/sdk/growthbook/model/GBExperiment;IZ)Lcom/sdk/growthbook/model/GBExperimentResult;

    move-result-object p1

    return-object p1

    .line 36
    :cond_d
    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperiment;->getForce()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 37
    invoke-virtual {p1}, Lcom/sdk/growthbook/model/GBLocalContext;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 39
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sdk/growthbook/evaluators/GBExperimentEvaluator;->a(Ljava/util/Map;Lcom/sdk/growthbook/model/GBExperiment;IZ)Lcom/sdk/growthbook/model/GBExperimentResult;

    move-result-object p1

    return-object p1

    .line 40
    :cond_e
    invoke-virtual {p1}, Lcom/sdk/growthbook/model/GBLocalContext;->getQaMode()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 41
    invoke-virtual {p1}, Lcom/sdk/growthbook/model/GBLocalContext;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/sdk/growthbook/evaluators/GBExperimentEvaluator;->a(Ljava/util/Map;Lcom/sdk/growthbook/model/GBExperiment;IZ)Lcom/sdk/growthbook/model/GBExperimentResult;

    move-result-object p1

    return-object p1

    .line 43
    :cond_f
    invoke-virtual {p1}, Lcom/sdk/growthbook/model/GBLocalContext;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/sdk/growthbook/evaluators/GBExperimentEvaluator;->a(Ljava/util/Map;Lcom/sdk/growthbook/model/GBExperiment;IZ)Lcom/sdk/growthbook/model/GBExperimentResult;

    move-result-object p1

    .line 45
    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 46
    :cond_10
    :goto_4
    invoke-virtual {p1}, Lcom/sdk/growthbook/model/GBLocalContext;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/sdk/growthbook/evaluators/GBExperimentEvaluator;->a(Ljava/util/Map;Lcom/sdk/growthbook/model/GBExperiment;IZ)Lcom/sdk/growthbook/model/GBExperimentResult;

    move-result-object p1

    return-object p1
.end method
