.class public final Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/ppcontract/FeatureConfig;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u001d\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;",
        "Lpm/tech/ppcontract/FeatureConfig;",
        "",
        "key",
        "",
        "blockingGetFeature",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "flowFeatureUpdate",
        "getFeature",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "<init>",
        "(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 3
    sget-object p1, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$c;->d:Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$c;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$getGrowthBookSDK(Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;)Lcom/nativeapp/future/common/AsyncDependency;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/future/common/AsyncDependency;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigRepository$p(Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;)Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    return-object p0
.end method


# virtual methods
.method public blockingGetFeature(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$a;-><init>(Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public flowFeatureUpdate()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getRemoteConfigFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$flowFeatureUpdate$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$flowFeatureUpdate$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public getFeature(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$b;

    iget v1, v0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$b;

    invoke-direct {v0, p0, p2}, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$b;-><init>(Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$b;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$b;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nativeapp/future/common/AsyncDependency;

    .line 5
    iput-object p0, v0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$b;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl$b;->label:I

    invoke-virtual {p2, v0}, Lcom/nativeapp/future/common/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;

    invoke-virtual {p2, p1}, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;->feature(Ljava/lang/String;)Lcom/sdk/growthbook/model/GBFeatureResult;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBFeatureResult;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_5

    .line 6
    iget-object p2, v0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p2}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getAll()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_5
    return-object p2
.end method
