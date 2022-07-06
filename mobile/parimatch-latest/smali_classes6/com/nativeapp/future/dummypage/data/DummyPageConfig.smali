.class public final Lcom/nativeapp/future/dummypage/data/DummyPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nativeapp/future/dummypage/data/DummyPageConfig;",
        "",
        "Lcom/nativeapp/future/dummypage/data/model/DummyPlace;",
        "place",
        "Lcom/nativeapp/future/dummypage/data/model/DummyPage;",
        "getDummyPageModel",
        "(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isCasinoDummyEnable",
        "isCashierDummyEnable",
        "isSportDummyEnable",
        "isPromoDummyPageEnable",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;",
        "featureConfig",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;)V",
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
.field public final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;->b:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;->c:Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;

    return-void
.end method

.method public static final synthetic access$getDummyPagesListFroomGB(Lcom/nativeapp/future/dummypage/data/DummyPageConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFeatureConfig$p(Lcom/nativeapp/future/dummypage/data/DummyPageConfig;)Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;->c:Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/nativeapp/future/dummypage/data/model/DummyPage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$b;

    iget v1, v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$b;

    invoke-direct {v0, p0, p1}, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$b;-><init>(Lcom/nativeapp/future/dummypage/data/DummyPageConfig;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$b;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;->c:Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;

    iput-object p0, v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$b;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$b;->label:I

    const-string v2, "platform.dummypages"

    invoke-virtual {p1, v2, v0}, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;->getFeature(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const-string v1, ""

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    .line 5
    :goto_2
    invoke-static {v1}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCaseKt;->toObjectIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;->a:Lcom/google/gson/Gson;

    .line 7
    new-instance v1, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$getDummyPagesListFroomGB$2;

    invoke-direct {v1}, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$getDummyPagesListFroomGB$2;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{\n            gson.fromJ\u2026e\n            )\n        }"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 10
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final getDummyPageModel(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/nativeapp/future/dummypage/data/model/DummyPlace;
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
            "Lcom/nativeapp/future/dummypage/data/model/DummyPlace;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/future/dummypage/data/model/DummyPage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$a;

    iget v1, v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$a;

    invoke-direct {v0, p0, p2}, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$a;-><init>(Lcom/nativeapp/future/dummypage/data/DummyPageConfig;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

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
    sget-object p2, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;->PROMO:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    if-ne p1, p2, :cond_4

    .line 5
    iput-object p1, v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$a;->label:I

    invoke-virtual {p0, v0}, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    goto :goto_2

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;->b:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p2}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getDummyPages()Ljava/util/List;

    move-result-object p2

    .line 7
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nativeapp/future/dummypage/data/model/DummyPage;

    .line 9
    invoke-virtual {v4}, Lcom/nativeapp/future/dummypage/data/model/DummyPage;->getPlace()Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    move-result-object v4

    if-ne v4, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCashierDummyEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;->b:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isCashierDummyEnabled()Z

    move-result v0

    return v0
.end method

.method public final isCasinoDummyEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;->b:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isCasinoDummyEnabled()Z

    move-result v0

    return v0
.end method

.method public final isPromoDummyPageEnable()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nativeapp/future/dummypage/data/DummyPageConfig$c;-><init>(Lcom/nativeapp/future/dummypage/data/DummyPageConfig;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSportDummyEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;->b:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isSportDummyEnabled()Z

    move-result v0

    return v0
.end method
