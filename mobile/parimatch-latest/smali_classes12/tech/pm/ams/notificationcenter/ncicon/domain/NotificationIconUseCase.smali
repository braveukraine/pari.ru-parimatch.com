.class public final Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/domain/Behavior;
.implements Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconPort;


# annotations
.annotation runtime Ltech/pm/ams/notificationcenter/ncicon/di/NcIconCoreScope;
.end annotation


# instance fields
.field public final d:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/notificationcenter/ncicon/domain/mapper/NotificationIconMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/ams/common/domain/DefaultBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository;Ltech/pm/ams/notificationcenter/ncicon/domain/mapper/NotificationIconMapper;Ltech/pm/ams/common/contracts/AccountContract;Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/common/domain/DefaultBehavior;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/notificationcenter/ncicon/domain/mapper/NotificationIconMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltech/pm/ams/notificationcenter/ncicon/di/NcIconCoroutineScope;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/common/domain/DefaultBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationCenterRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->d:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->e:Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->f:Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->g:Ltech/pm/ams/notificationcenter/ncicon/domain/mapper/NotificationIconMapper;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->h:Ltech/pm/ams/common/contracts/AccountContract;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->j:Ltech/pm/ams/common/domain/DefaultBehavior;

    .line 9
    sget-object p1, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$DisabledNcIcon;->INSTANCE:Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$DisabledNcIcon;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    new-instance p5, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1;-><init>(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p1, 0x3

    const/4 p7, 0x0

    move-object p2, p6

    move p6, p1

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAccountContract$p(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)Ltech/pm/ams/common/contracts/AccountContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->h:Ltech/pm/ams/common/contracts/AccountContract;

    return-object p0
.end method

.method public static final synthetic access$getAppContract$p(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)Ltech/pm/ams/common/contracts/ApplicationContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->d:Ltech/pm/ams/common/contracts/ApplicationContract;

    return-object p0
.end method

.method public static final synthetic access$getDomainMapper$p(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)Ltech/pm/ams/notificationcenter/ncicon/domain/mapper/NotificationIconMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->g:Ltech/pm/ams/notificationcenter/ncicon/domain/mapper/NotificationIconMapper;

    return-object p0
.end method

.method public static final synthetic access$getNotificationCenterRepository$p(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->f:Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigRepository$p(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->e:Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->i:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$get_notificationIconFlow$p(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$intervalFlow(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-wide/16 v0, 0x1e

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    :goto_2
    new-instance p1, Lll/a;

    invoke-direct {p1, p0, v0, v1, p3}, Lll/a;-><init>(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final access$notificationPeriodRequest(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->e:Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1;

    invoke-direct {v1, v0, p0, p1}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final access$setInitialNcIconValue(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->e:Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$InitialEnableNcIcon;->INSTANCE:Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$InitialEnableNcIcon;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public authSensitive(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->j:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->authSensitive(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public authSensitiveResult(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->j:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->authSensitiveResult(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public block(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;TE;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->j:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->block(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public connectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->j:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->connectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationIconFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public reconnectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->j:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->reconnectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public refreshable(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->j:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->refreshable(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public updateNcIcon()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$a;-><init>(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public withAuth(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->j:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/common/domain/DefaultBehavior;->withAuth(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withConnection(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;TE;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->j:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/common/domain/DefaultBehavior;->withConnection(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
