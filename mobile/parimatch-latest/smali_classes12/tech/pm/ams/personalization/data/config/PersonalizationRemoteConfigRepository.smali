.class public final Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation runtime Ltech/pm/ams/personalization/di/PersonalizationCoreScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository$Companion;
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

.field public final c:Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/personalization/data/config/entity/PersonalizationContentSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/ams/personalization/data/config/entity/PersonalizationContentSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;->Companion:Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltech/pm/ams/personalization/di/PersonalizationCoroutineScope;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "componentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalizationCoreDependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;->c:Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;

    .line 5
    new-instance p1, Ltech/pm/ams/personalization/data/config/entity/PersonalizationContentSettings;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Ltech/pm/ams/personalization/data/config/entity/PersonalizationContentSettings;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    iput-object p1, p0, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final access$generateFromRemoteConfig(Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;Ljava/util/Map;)Ltech/pm/ams/personalization/data/config/entity/PersonalizationContentSettings;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object p0, p0, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;->b:Lcom/google/gson/Gson;

    const-string v1, "personalizationContentSettings"

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
    const-string p1, "{}"

    :cond_3
    :try_start_1
    const-class v1, Ltech/pm/ams/personalization/data/config/entity/PersonalizationContentSettings;

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/personalization/data/config/entity/PersonalizationContentSettings;

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
    check-cast v0, Ltech/pm/ams/personalization/data/config/entity/PersonalizationContentSettings;

    return-object v0
.end method

.method public static final synthetic access$getPersonalizationCoreDependency$p(Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;)Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;->c:Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;

    return-object p0
.end method

.method public static final synthetic access$get_settings$p(Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final getSettings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/ams/personalization/data/config/entity/PersonalizationContentSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setup()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository$a;-><init>(Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
