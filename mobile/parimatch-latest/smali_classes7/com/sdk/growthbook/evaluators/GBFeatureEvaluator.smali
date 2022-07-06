.class public final Lcom/sdk/growthbook/evaluators/GBFeatureEvaluator;
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
.method public final a(Ljava/lang/Object;Lcom/sdk/growthbook/model/GBFeatureSource;Lcom/sdk/growthbook/model/GBExperiment;Lcom/sdk/growthbook/model/GBExperimentResult;)Lcom/sdk/growthbook/model/GBFeatureResult;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    .line 3
    :cond_3
    invoke-static {p1}, Lcom/sdk/growthbook/utils/JsonUtilsKt;->convertToPrimitiveIfPossible(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    move-object v4, p1

    xor-int/lit8 v5, v6, 0x1

    .line 4
    new-instance p1, Lcom/sdk/growthbook/model/GBFeatureResult;

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/sdk/growthbook/model/GBFeatureResult;-><init>(Ljava/lang/Object;ZZLcom/sdk/growthbook/model/GBFeatureSource;Lcom/sdk/growthbook/model/GBExperiment;Lcom/sdk/growthbook/model/GBExperimentResult;)V

    return-object p1
.end method

.method public final evaluateFeature(Lcom/sdk/growthbook/model/GBFeature;Ljava/lang/String;Lcom/sdk/growthbook/model/GBLocalContext;Lkotlin/jvm/functions/Function2;)Lcom/sdk/growthbook/model/GBFeatureResult;
    .locals 22
    .param p1    # Lcom/sdk/growthbook/model/GBFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sdk/growthbook/model/GBLocalContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdk/growthbook/model/GBFeature;",
            "Ljava/lang/String;",
            "Lcom/sdk/growthbook/model/GBLocalContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sdk/growthbook/model/GBExperiment;",
            "-",
            "Lcom/sdk/growthbook/model/GBExperimentResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/sdk/growthbook/model/GBFeatureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "feature"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "featureKey"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackingCallback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/sdk/growthbook/model/GBFeature;->getRules()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    .line 2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_b

    .line 3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sdk/growthbook/model/GBFeatureRule;

    .line 4
    invoke-virtual {v7}, Lcom/sdk/growthbook/model/GBFeatureRule;->getCondition()Lkotlinx/serialization/json/JsonElement;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/sdk/growthbook/model/GBLocalContext;->getAttributes()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lcom/sdk/growthbook/utils/ExtensionsKt;->toJsonElement(Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v9

    .line 6
    new-instance v10, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;

    invoke-direct {v10}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;-><init>()V

    invoke-virtual {v7}, Lcom/sdk/growthbook/model/GBFeatureRule;->getCondition()Lkotlinx/serialization/json/JsonElement;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->evalCondition(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v7}, Lcom/sdk/growthbook/model/GBFeatureRule;->getForce()Lkotlinx/serialization/json/JsonElement;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 8
    invoke-virtual {v7}, Lcom/sdk/growthbook/model/GBFeatureRule;->getCoverage()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 9
    invoke-virtual {v7}, Lcom/sdk/growthbook/model/GBFeatureRule;->getHashAttribute()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, "id"

    .line 10
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/sdk/growthbook/model/GBLocalContext;->getAttributes()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_3

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v9, v6

    :goto_1
    if-nez v9, :cond_4

    const-string v9, ""

    .line 11
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    sget-object v10, Lcom/sdk/growthbook/utils/GBUtils;->Companion:Lcom/sdk/growthbook/utils/GBUtils$Companion;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/sdk/growthbook/utils/GBUtils$Companion;->hash(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 13
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v7}, Lcom/sdk/growthbook/model/GBFeatureRule;->getCoverage()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {v7}, Lcom/sdk/growthbook/model/GBFeatureRule;->getForce()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    sget-object v2, Lcom/sdk/growthbook/model/GBFeatureSource;->force:Lcom/sdk/growthbook/model/GBFeatureSource;

    .line 15
    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/sdk/growthbook/evaluators/GBFeatureEvaluator;->a(Ljava/lang/Object;Lcom/sdk/growthbook/model/GBFeatureSource;Lcom/sdk/growthbook/model/GBExperiment;Lcom/sdk/growthbook/model/GBExperimentResult;)Lcom/sdk/growthbook/model/GBFeatureResult;

    move-result-object v1

    return-object v1

    .line 16
    :cond_8
    invoke-virtual {v7}, Lcom/sdk/growthbook/model/GBFeatureRule;->getKey()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v11, v1

    goto :goto_3

    :cond_9
    move-object v11, v9

    .line 17
    :goto_3
    invoke-virtual {v7}, Lcom/sdk/growthbook/model/GBFeatureRule;->getVariations()Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    move-object v12, v9

    .line 18
    invoke-virtual {v7}, Lcom/sdk/growthbook/model/GBFeatureRule;->getCoverage()Ljava/lang/Float;

    move-result-object v17

    .line 19
    invoke-virtual {v7}, Lcom/sdk/growthbook/model/GBFeatureRule;->getWeights()Ljava/util/List;

    move-result-object v15

    .line 20
    invoke-virtual {v7}, Lcom/sdk/growthbook/model/GBFeatureRule;->getHashAttribute()Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-virtual {v7}, Lcom/sdk/growthbook/model/GBFeatureRule;->getNamespace()Lkotlinx/serialization/json/JsonArray;

    move-result-object v13

    .line 22
    new-instance v7, Lcom/sdk/growthbook/model/GBExperiment;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1a0

    const/16 v21, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v21}, Lcom/sdk/growthbook/model/GBExperiment;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonArray;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Float;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v9, Lcom/sdk/growthbook/evaluators/GBExperimentEvaluator;

    invoke-direct {v9}, Lcom/sdk/growthbook/evaluators/GBExperimentEvaluator;-><init>()V

    invoke-virtual {v9, v2, v7, v3}, Lcom/sdk/growthbook/evaluators/GBExperimentEvaluator;->evaluateExperiment(Lcom/sdk/growthbook/model/GBLocalContext;Lcom/sdk/growthbook/model/GBExperiment;Lkotlin/jvm/functions/Function2;)Lcom/sdk/growthbook/model/GBExperimentResult;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Lcom/sdk/growthbook/model/GBExperimentResult;->getInExperiment()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 25
    invoke-virtual {v9}, Lcom/sdk/growthbook/model/GBExperimentResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/sdk/growthbook/model/GBFeatureSource;->experiment:Lcom/sdk/growthbook/model/GBFeatureSource;

    .line 27
    invoke-virtual {v0, v1, v2, v7, v9}, Lcom/sdk/growthbook/evaluators/GBFeatureEvaluator;->a(Ljava/lang/Object;Lcom/sdk/growthbook/model/GBFeatureSource;Lcom/sdk/growthbook/model/GBExperiment;Lcom/sdk/growthbook/model/GBExperimentResult;)Lcom/sdk/growthbook/model/GBFeatureResult;

    move-result-object v1

    return-object v1

    .line 28
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/sdk/growthbook/model/GBFeature;->getDefaultValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/sdk/growthbook/model/GBFeatureSource;->defaultValue:Lcom/sdk/growthbook/model/GBFeatureSource;

    .line 30
    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/sdk/growthbook/evaluators/GBFeatureEvaluator;->a(Ljava/lang/Object;Lcom/sdk/growthbook/model/GBFeatureSource;Lcom/sdk/growthbook/model/GBExperiment;Lcom/sdk/growthbook/model/GBExperimentResult;)Lcom/sdk/growthbook/model/GBFeatureResult;

    move-result-object v1

    return-object v1
.end method
