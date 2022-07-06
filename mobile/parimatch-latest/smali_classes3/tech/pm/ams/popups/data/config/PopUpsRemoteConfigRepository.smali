.class public final Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation runtime Ltech/pm/ams/popups/di/PopUpsCoreScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISABLE_DELAY_DEFAULT:J = 0x0L

.field public static final RECONNECT_COUNT_MAX:I = 0x5

.field public static final RECONNECT_COUNT_MIN:I = 0x0

.field public static final RECONNECT_DELAY_MIN_SEC:J = 0xb4L


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/popups/di/PopUpsCoreDependency;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;->Companion:Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Ltech/pm/ams/popups/di/PopUpsCoreDependency;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltech/pm/ams/popups/di/PopUpsCoroutineScope;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/popups/di/PopUpsCoreDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "componentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpsCoreDependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;->c:Ltech/pm/ams/popups/di/PopUpsCoreDependency;

    .line 5
    new-instance p1, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;-><init>(ZJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final access$generateFromRemoteConfig(Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;Ljava/util/Map;)Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object p0, p0, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;->b:Lcom/google/gson/Gson;

    const-string v1, "popUpsSettings"

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
    const-class v1, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;

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
    check-cast v0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;

    return-object v0
.end method

.method public static final synthetic access$getPopUpsCoreDependency$p(Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;)Ltech/pm/ams/popups/di/PopUpsCoreDependency;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;->c:Ltech/pm/ams/popups/di/PopUpsCoreDependency;

    return-object p0
.end method

.method public static final synthetic access$get_settings$p(Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public getDisableDelay()J
    .locals 5

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;

    invoke-virtual {v0}, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->getDisableDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;

    invoke-virtual {v0}, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->getDisableDelay()J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public getReconnectCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;

    invoke-virtual {v0}, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->getReconnectCount()I

    move-result v0

    const/4 v1, 0x5

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x5

    :cond_1
    :goto_0
    return v0
.end method

.method public getReconnectDelay()J
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;

    invoke-virtual {v0}, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->getReconnectDelay()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    const-wide/16 v3, 0xb4

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    return-wide v3
.end method

.method public isPopUpsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;

    invoke-virtual {v0}, Ltech/pm/ams/popups/data/config/entity/PopUpsSettings;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final setup()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository$a;-><init>(Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
