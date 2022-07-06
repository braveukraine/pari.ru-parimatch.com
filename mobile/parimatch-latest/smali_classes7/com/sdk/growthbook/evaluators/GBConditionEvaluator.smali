.class public final Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;
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
.method public final elemMatch(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)Z
    .locals 3
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attributeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 3
    invoke-virtual {p0, p2}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->isOperatorObject(Lkotlinx/serialization/json/JsonElement;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->evalConditionValue(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->evalCondition(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final evalAnd(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonArray;)Z
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditionObjs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->evalCondition(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final evalCondition(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)Z
    .locals 6
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditionObj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v2, "$or"

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/serialization/json/JsonArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->evalOr(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonArray;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v2, "$nor"

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v2, :cond_3

    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->evalOr(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonArray;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 6
    :cond_4
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v4, "$and"

    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v4, :cond_5

    move-object v3, v0

    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    :cond_5
    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {p0, p1, v3}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->evalAnd(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonArray;)Z

    move-result p1

    return p1

    .line 8
    :cond_6
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v3, "$not"

    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->evalCondition(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 10
    :cond_7
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->getPath(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    .line 12
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_8

    .line 13
    invoke-virtual {p0, v3, v4}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->evalConditionValue(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)Z

    move-result v3

    if-nez v3, :cond_8

    return v1

    :cond_9
    return v2
.end method

.method public final evalConditionValue(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)Z
    .locals 6
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-class v0, Lkotlinx/serialization/json/JsonElement;

    const-class v1, [Lkotlinx/serialization/json/JsonElement;

    const-string v2, "conditionValue"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_0

    instance-of v3, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v3, :cond_0

    .line 2
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    return v3

    .line 3
    :cond_1
    instance-of v2, p1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v2, :cond_3

    .line 4
    instance-of v2, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v2, :cond_2

    .line 5
    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result v2

    move-object v4, p2

    check-cast v4, Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result v4

    if-ne v2, v4, :cond_2

    .line 6
    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 7
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    .line 8
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3, p1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, [Lkotlinx/serialization/json/JsonElement;

    .line 11
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, [Lkotlinx/serialization/json/JsonElement;

    .line 15
    invoke-static {p1, p2}, Lbf/c;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v3

    .line 16
    :cond_3
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0, p1}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->isOperatorObject(Lkotlinx/serialization/json/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, v1, p2, v2}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->evalOperatorCondition(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_5
    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v3

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public final evalOperatorCondition(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditionValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->getType(Lkotlinx/serialization/json/JsonElement;)Lcom/sdk/growthbook/evaluators/GBAttributeType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "$not"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p3, p2}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->evalConditionValue(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    const-string v0, "$exists"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "false"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    return v1

    :cond_2
    const-string v2, "true"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    return v1

    .line 9
    :cond_3
    instance-of v0, p3, Lkotlinx/serialization/json/JsonArray;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, 0x9449

    if-eq v0, v3, :cond_d

    const v3, 0x11d6fd

    if-eq v0, v3, :cond_6

    const v3, 0x12076f

    if-eq v0, v3, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v0, "$nin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_9

    .line 11
    :cond_5
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_6
    const-string v0, "$all"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_9

    .line 13
    :cond_7
    instance-of p1, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz p1, :cond_c

    .line 14
    check-cast p3, Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p3}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    .line 15
    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 16
    invoke-virtual {p0, p3, v4}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->evalConditionValue(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    goto :goto_0

    :cond_a
    if-nez v3, :cond_8

    return v3

    :cond_b
    return v1

    :cond_c
    return v2

    :cond_d
    const-string v0, "$in"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_9

    .line 18
    :cond_e
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_f
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_11

    const-string v0, "$elemMatch"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->elemMatch(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)Z

    move-result p1

    return p1

    :cond_10
    const-string v0, "$size"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 23
    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->evalConditionValue(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)Z

    move-result p1

    return p1

    .line 24
    :cond_11
    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_25

    instance-of v0, p3, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_25

    .line 25
    check-cast p3, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 26
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string p2, "$regex"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_9

    .line 28
    :cond_12
    :try_start_0
    new-instance p1, Lkotlin/text/Regex;

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v2

    :sswitch_1
    const-string v4, "$lte"

    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_9

    .line 31
    :cond_13
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 32
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double p3, p1, v3

    if-gtz p3, :cond_14

    goto :goto_1

    :cond_14
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 33
    :cond_15
    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_16

    goto :goto_2

    :cond_16
    const/4 v1, 0x0

    :goto_2
    return v1

    :sswitch_2
    const-string v4, "$gte"

    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_9

    .line 35
    :cond_17
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 36
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double p3, p1, v3

    if-ltz p3, :cond_18

    goto :goto_3

    :cond_18
    const/4 v1, 0x0

    :goto_3
    return v1

    .line 37
    :cond_19
    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1a

    goto :goto_4

    :cond_1a
    const/4 v1, 0x0

    :goto_4
    return v1

    :sswitch_3
    const-string p2, "$ne"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_9

    .line 39
    :cond_1b
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :sswitch_4
    const-string v4, "$lt"

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_9

    .line 41
    :cond_1c
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 42
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double p3, p1, v3

    if-gez p3, :cond_1d

    goto :goto_5

    :cond_1d
    const/4 v1, 0x0

    :goto_5
    return v1

    .line 43
    :cond_1e
    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1f

    goto :goto_6

    :cond_1f
    const/4 v1, 0x0

    :goto_6
    return v1

    :sswitch_5
    const-string v4, "$gt"

    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_9

    .line 45
    :cond_20
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 46
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double p3, p1, v3

    if-lez p3, :cond_21

    goto :goto_7

    :cond_21
    const/4 v1, 0x0

    :goto_7
    return v1

    .line 47
    :cond_22
    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_23

    goto :goto_8

    :cond_23
    const/4 v1, 0x0

    :goto_8
    return v1

    :sswitch_6
    const-string p2, "$eq"

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_9

    .line 49
    :cond_24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_25
    :goto_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0x93d0 -> :sswitch_6
        0x9411 -> :sswitch_5
        0x94ac -> :sswitch_4
        0x94db -> :sswitch_3
        0x11ee74 -> :sswitch_2
        0x120139 -> :sswitch_1
        0x43e466a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final evalOr(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonArray;)Z
    .locals 2
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditionObjs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/sdk/growthbook/evaluators/GBConditionEvaluator;->evalCondition(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getPath(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 10
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    instance-of v1, p1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    instance-of v1, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    goto :goto_1

    :cond_2
    :goto_2
    return-object v3

    :cond_3
    return-object p1
.end method

.method public final getType(Lkotlinx/serialization/json/JsonElement;)Lcom/sdk/growthbook/evaluators/GBAttributeType;
    .locals 2
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbNull:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbString:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    const-string v0, "false"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbNumber:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    return-object p1

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbBoolean:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    return-object p1

    .line 10
    :cond_4
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_5

    .line 11
    sget-object p1, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbArray:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    return-object p1

    .line 12
    :cond_5
    instance-of p1, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz p1, :cond_6

    .line 13
    sget-object p1, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbObject:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Lcom/sdk/growthbook/evaluators/GBAttributeType;->gbUnknown:Lcom/sdk/growthbook/evaluators/GBAttributeType;

    return-object p1
.end method

.method public final isOperatorObject(Lkotlinx/serialization/json/JsonElement;)Z
    .locals 6
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "$"

    .line 3
    invoke-static {v0, v5, v2, v3, v4}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
