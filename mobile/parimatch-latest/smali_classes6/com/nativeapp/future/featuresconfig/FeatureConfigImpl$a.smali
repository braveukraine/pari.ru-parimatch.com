.class public final Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;->blockingGetFeature(Ljava/lang/String;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nativeapp.future.featuresconfig.FeatureConfigImpl$blockingGetFeature$1"
    f = "FeatureConfigImpl.kt"
    i = {}
    l = {
        0x11
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;->this$0:Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;

    iput-object p2, p0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;

    iget-object v0, p0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;->this$0:Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;

    iget-object v1, p0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;->$key:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;-><init>(Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;

    iget-object v0, p0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;->this$0:Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;

    iget-object v1, p0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;->$key:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;-><init>(Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;->this$0:Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;

    invoke-static {p1}, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;->access$getGrowthBookSDK(Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;)Lcom/nativeapp/future/common/AsyncDependency;

    move-result-object p1

    iput v2, p0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;->label:I

    invoke-virtual {p1, p0}, Lcom/nativeapp/future/common/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;

    iget-object v0, p0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;->$key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;->feature(Ljava/lang/String;)Lcom/sdk/growthbook/model/GBFeatureResult;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/sdk/growthbook/model/GBFeatureResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;->this$0:Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;

    invoke-static {p1}, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;->access$getRemoteConfigRepository$p(Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;)Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getAll()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;->$key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1
.end method
