.class public final Lcom/sdk/growthbook/local/GrowthBookLocalSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/sdk/growthbook/model/GBLocalContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sdk/growthbook/model/GBExperiment;",
            "Lcom/sdk/growthbook/model/GBExperimentResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sdk/growthbook/model/GBLocalContext;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/sdk/growthbook/model/GBLocalContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sdk/growthbook/model/GBExperiment;",
            "-",
            "Lcom/sdk/growthbook/model/GBExperimentResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "localContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "growthBookFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;->a:Lcom/sdk/growthbook/model/GBLocalContext;

    .line 3
    iput-object p2, p0, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    sget-object p1, Lcom/sdk/growthbook/local/GrowthBookLocalSDK$b;->d:Lcom/sdk/growthbook/local/GrowthBookLocalSDK$b;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;->d:Lkotlin/Lazy;

    .line 6
    sget-object p1, Lcom/sdk/growthbook/local/GrowthBookLocalSDK$c;->d:Lcom/sdk/growthbook/local/GrowthBookLocalSDK$c;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sdk/growthbook/model/GBLocalContext;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lcom/sdk/growthbook/local/GrowthBookLocalSDK$a;->d:Lcom/sdk/growthbook/local/GrowthBookLocalSDK$a;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;-><init>(Lcom/sdk/growthbook/model/GBLocalContext;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final feature(Ljava/lang/String;)Lcom/sdk/growthbook/model/GBFeatureResult;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "featureKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    .line 2
    iget-object v1, p0, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    .line 4
    const-class v3, Lcom/sdk/growthbook/model/FeaturesDataModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/sdk/growthbook/model/FeaturesDataModel;

    .line 7
    invoke-virtual {v0}, Lcom/sdk/growthbook/model/FeaturesDataModel;->getFeatures()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdk/growthbook/model/GBFeature;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdk/growthbook/evaluators/GBFeatureEvaluator;

    .line 9
    iget-object v2, p0, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;->a:Lcom/sdk/growthbook/model/GBLocalContext;

    .line 10
    iget-object v3, p0, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;->c:Lkotlin/jvm/functions/Function2;

    .line 11
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/sdk/growthbook/evaluators/GBFeatureEvaluator;->evaluateFeature(Lcom/sdk/growthbook/model/GBFeature;Ljava/lang/String;Lcom/sdk/growthbook/model/GBLocalContext;Lkotlin/jvm/functions/Function2;)Lcom/sdk/growthbook/model/GBFeatureResult;

    move-result-object p1

    return-object p1
.end method

.method public final getLocalContext()Lcom/sdk/growthbook/model/GBLocalContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;->a:Lcom/sdk/growthbook/model/GBLocalContext;

    return-object v0
.end method

.method public final setLocalContext(Lcom/sdk/growthbook/model/GBLocalContext;)V
    .locals 1
    .param p1    # Lcom/sdk/growthbook/model/GBLocalContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;->a:Lcom/sdk/growthbook/model/GBLocalContext;

    return-void
.end method

.method public final updateContext(Lcom/sdk/growthbook/model/GBLocalContext;)V
    .locals 1
    .param p1    # Lcom/sdk/growthbook/model/GBLocalContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;->a:Lcom/sdk/growthbook/model/GBLocalContext;

    return-void
.end method
