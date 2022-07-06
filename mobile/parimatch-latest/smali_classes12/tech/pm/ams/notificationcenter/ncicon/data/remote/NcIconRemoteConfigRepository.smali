.class public final Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$Companion;
    }
.end annotation

.annotation runtime Ltech/pm/ams/notificationcenter/ncicon/di/NcIconCoreScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;",
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
            "Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;->Companion:Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Ltech/pm/ams/common/contracts/ApplicationContract;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 10
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltech/pm/ams/notificationcenter/ncicon/di/NcIconCoroutineScope;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;->b:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    new-instance p1, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;-><init>(ZJZLtech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final access$generateFromRemoteConfig(Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;Ljava/util/Map;)Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;->a:Lcom/google/gson/Gson;

    const-string v1, "notificationCenter"

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
    const-class v1, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;

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
    check-cast v0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;

    return-object v0
.end method

.method public static final synthetic access$getApplicationContract$p(Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;)Ltech/pm/ams/common/contracts/ApplicationContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;->b:Ltech/pm/ams/common/contracts/ApplicationContract;

    return-object p0
.end method

.method public static final synthetic access$get_settings$p(Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final getSettings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setup()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$a;-><init>(Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
