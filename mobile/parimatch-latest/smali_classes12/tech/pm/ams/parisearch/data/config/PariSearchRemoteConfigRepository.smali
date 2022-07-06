.class public final Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation runtime Ltech/pm/ams/parisearch/di/PariSearchCoreScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;->Companion:Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Ltech/pm/ams/common/contracts/ApplicationContract;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltech/pm/ams/parisearch/di/PariSearchCoroutineScope;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "componentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;->c:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 5
    new-instance p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;-><init>(IJLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final access$generateFromRemoteConfig(Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;Ljava/util/Map;)Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object p0, p0, Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;->b:Lcom/google/gson/Gson;

    const-string v1, "searchSettings"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    :goto_2
    const-string p1, "{\"categories\":[{\"title\":{\"text\":\"All\"},\"requestType\":0,\"layout\":{\"type\":\"linear\"},\"paginationEnabled\":false,\"extendedItemsEnabled\":false},{\"title\":{\"text\":\"Sport\"},\"requestType\": 2,\"layout\":{\"type\":\"linear\"},\"paginationEnabled\":true,\"extendedItemsEnabled\":true}],\"discoveryServicesNames\":{\"pm-casino\":\"Slots\",\"live-casino\": \"Live Casino\",\"virtual-sports\":\"Virtual Sports\",\"tvgames\":\"TV Games\"}}"

    :cond_3
    :try_start_1
    const-class v1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;

    .line 6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p0

    :goto_4
    check-cast v0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;

    return-object v0
.end method

.method public static final synthetic access$get_settings$p(Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->getCategories()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltech/pm/ams/parisearch/data/config/entity/ItemTypeData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->getItemTypeMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMinCharsForRequest()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->getMinCharsForRequest()I

    move-result v0

    return v0
.end method

.method public getRequestDebounce()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->getRequestDelayMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setup()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;->c:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getRemoteConfigFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository$a;-><init>(Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
