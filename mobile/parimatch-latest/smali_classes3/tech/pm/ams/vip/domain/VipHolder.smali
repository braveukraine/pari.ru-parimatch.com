.class public final Ltech/pm/ams/vip/domain/VipHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/domain/Behavior;
.implements Ltech/pm/ams/vip/domain/ports/VipStatusesPort;
.implements Ltech/pm/ams/common/di/Setupable;


# instance fields
.field public final d:Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/vip/domain/contracts/VipContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/common/domain/DefaultBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/ams/vip/domain/contracts/VipAccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/ams/vip/domain/PersonalMessageCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/ams/vip/domain/VipUserStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/vip/domain/VipUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;Ltech/pm/ams/vip/domain/contracts/VipContract;Ltech/pm/ams/common/domain/DefaultBehavior;Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/vip/domain/contracts/VipAccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/vip/domain/PersonalMessageCache;)V
    .locals 7
    .param p1    # Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/vip/domain/contracts/VipContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/domain/DefaultBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/vip/domain/contracts/VipAccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/vip/domain/PersonalMessageCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vipContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vipAccountContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalMessageCache"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/domain/VipHolder;->d:Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/domain/VipHolder;->e:Ltech/pm/ams/vip/domain/contracts/VipContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/domain/VipHolder;->f:Ltech/pm/ams/common/domain/DefaultBehavior;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/vip/domain/VipHolder;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/vip/domain/VipHolder;->h:Ltech/pm/ams/vip/domain/contracts/VipAccountContract;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/vip/domain/VipHolder;->i:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/vip/domain/VipHolder;->j:Ltech/pm/ams/vip/domain/PersonalMessageCache;

    .line 9
    invoke-virtual {p5}, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->getGetVipUserStatusFlow$vip_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 10
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    sget-object p3, Ltech/pm/ams/vip/domain/VipUserStatus;->UNKNOWN:Ltech/pm/ams/vip/domain/VipUserStatus;

    invoke-static {p1, p4, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/domain/VipHolder;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    sget-object p1, Ltech/pm/ams/vip/domain/VipUser$Initial;->INSTANCE:Ltech/pm/ams/vip/domain/VipUser$Initial;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/domain/VipHolder;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getApplicationContract$p(Ltech/pm/ams/vip/domain/VipHolder;)Ltech/pm/ams/common/contracts/ApplicationContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/domain/VipHolder;->i:Ltech/pm/ams/common/contracts/ApplicationContract;

    return-object p0
.end method

.method public static final synthetic access$getBehavior$p(Ltech/pm/ams/vip/domain/VipHolder;)Ltech/pm/ams/common/domain/DefaultBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/domain/VipHolder;->f:Ltech/pm/ams/common/domain/DefaultBehavior;

    return-object p0
.end method

.method public static final synthetic access$getPersonalMessageCache$p(Ltech/pm/ams/vip/domain/VipHolder;)Ltech/pm/ams/vip/domain/PersonalMessageCache;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/domain/VipHolder;->j:Ltech/pm/ams/vip/domain/PersonalMessageCache;

    return-object p0
.end method

.method public static final synthetic access$getVipAccountContract$p(Ltech/pm/ams/vip/domain/VipHolder;)Ltech/pm/ams/vip/domain/contracts/VipAccountContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/domain/VipHolder;->h:Ltech/pm/ams/vip/domain/contracts/VipAccountContract;

    return-object p0
.end method

.method public static final synthetic access$getVipContract$p(Ltech/pm/ams/vip/domain/VipHolder;)Ltech/pm/ams/vip/domain/contracts/VipContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/domain/VipHolder;->e:Ltech/pm/ams/vip/domain/contracts/VipContract;

    return-object p0
.end method

.method public static final synthetic access$get_vip$p(Ltech/pm/ams/vip/domain/VipHolder;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/domain/VipHolder;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$handlePersonalMessageAction(Ltech/pm/ams/vip/domain/VipHolder;Ltech/pm/ams/vip/domain/VipUser;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/vip/domain/VipUser$Error;

    if-eqz v0, :cond_0

    check-cast p1, Ltech/pm/ams/vip/domain/VipUser$Error;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/VipUser$Error;->getValue()Ltech/pm/ams/common/domain/DomainError;

    move-result-object p1

    sget-object v0, Ltech/pm/ams/common/domain/DomainError$NoConnection;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$NoConnection;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p0, p0, Ltech/pm/ams/vip/domain/VipHolder;->j:Ltech/pm/ams/vip/domain/PersonalMessageCache;

    invoke-virtual {p0}, Ltech/pm/ams/vip/domain/PersonalMessageCache;->clearPersonalMessageCache()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final access$innerVipUserFlow(Ltech/pm/ams/vip/domain/VipHolder;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfm/e;

    invoke-direct {v0, p0}, Lfm/e;-><init>(Ltech/pm/ams/vip/domain/VipHolder;)V

    invoke-virtual {p0, v0}, Ltech/pm/ams/vip/domain/VipHolder;->refreshable(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
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

    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipHolder;->f:Ltech/pm/ams/common/domain/DefaultBehavior;

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

    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipHolder;->f:Ltech/pm/ams/common/domain/DefaultBehavior;

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

    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipHolder;->f:Ltech/pm/ams/common/domain/DefaultBehavior;

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

    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipHolder;->f:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->connectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getVip()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/domain/VipUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipHolder;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public getVipUser()Ltech/pm/ams/vip/domain/VipUser$Data;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipHolder;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/domain/VipUser;

    instance-of v1, v0, Ltech/pm/ams/vip/domain/VipUser$Data;

    if-eqz v1, :cond_0

    check-cast v0, Ltech/pm/ams/vip/domain/VipUser$Data;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVipUserStatus()Ltech/pm/ams/vip/domain/VipUserStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort$DefaultImpls;->getVipUserStatus(Ltech/pm/ams/vip/domain/ports/VipStatusesPort;)Ltech/pm/ams/vip/domain/VipUserStatus;

    move-result-object v0

    return-object v0
.end method

.method public isVipLoyaltyProgramAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/domain/VipHolder;->isVipUser()Z

    move-result v0

    return v0
.end method

.method public isVipUser()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort$DefaultImpls;->isVipUser(Ltech/pm/ams/vip/domain/ports/VipStatusesPort;)Z

    move-result v0

    return v0
.end method

.method public isVipUserFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort$DefaultImpls;->isVipUserFlow(Ltech/pm/ams/vip/domain/ports/VipStatusesPort;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public personalMessageFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/domain/VipHolder;->getVip()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Ltech/pm/ams/vip/domain/VipHolder$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/ams/vip/domain/VipHolder$a;-><init>(Ltech/pm/ams/vip/domain/VipHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filterIsInstance$1;

    invoke-direct {v1, v0}, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 3
    new-instance v0, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$map$1;

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    new-instance v1, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$1;

    invoke-direct {v1, v0, p0}, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/vip/domain/VipHolder;)V

    .line 6
    new-instance v0, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$2;

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 7
    new-instance v1, Ltech/pm/ams/vip/domain/VipHolder$b;

    invoke-direct {v1, p0, v2}, Ltech/pm/ams/vip/domain/VipHolder$b;-><init>(Ltech/pm/ams/vip/domain/VipHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public personalMessageRX()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ltech/pm/ams/vip/domain/ports/PortOptional<",
            "Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort$DefaultImpls;->personalMessageRX(Ltech/pm/ams/vip/domain/ports/VipStatusesPort;)Lio/reactivex/Observable;

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

    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipHolder;->f:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->reconnectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public refreshVipUser()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipHolder;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Ltech/pm/ams/vip/domain/VipHolder$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/ams/vip/domain/VipHolder$c;-><init>(Ltech/pm/ams/vip/domain/VipHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
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

    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipHolder;->f:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->refreshable(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final sensitive(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
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
            "Ltech/pm/ams/vip/domain/VipUser$Data;",
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

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipHolder;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    new-instance v1, Ltech/pm/ams/vip/domain/VipHolder$vipFlatMapLatest$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ltech/pm/ams/vip/domain/VipHolder$vipFlatMapLatest$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public setup()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipHolder;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    new-instance v1, Ltech/pm/ams/vip/domain/VipHolder$setup$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ltech/pm/ams/vip/domain/VipHolder$setup$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/vip/domain/VipHolder;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltech/pm/ams/vip/domain/VipHolder;->d:Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;

    .line 4
    new-instance v3, Ltech/pm/ams/vip/domain/VipHolder$setup$$inlined$map$1;

    invoke-direct {v3, v0, v1}, Ltech/pm/ams/vip/domain/VipHolder$setup$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;)V

    .line 5
    new-instance v0, Ltech/pm/ams/vip/domain/VipHolder$e;

    invoke-direct {v0, p0, v2}, Ltech/pm/ams/vip/domain/VipHolder$e;-><init>(Ltech/pm/ams/vip/domain/VipHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ltech/pm/ams/vip/domain/VipHolder;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateVipUserContent$vip_release(Ltech/pm/ams/vip/domain/VipUser$Data;)V
    .locals 22
    .param p1    # Ltech/pm/ams/vip/domain/VipUser$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "user"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ltech/pm/ams/vip/domain/VipHolder;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/vip/domain/VipUser;

    .line 2
    instance-of v3, v1, Ltech/pm/ams/vip/domain/VipUser$Data;

    if-eqz v3, :cond_4

    invoke-static {v1}, Ltech/pm/ams/vip/domain/VipUserKt;->getUserId(Ltech/pm/ams/vip/domain/VipUser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/vip/domain/VipUser$Data;->getPlayerId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v4, v0, Ltech/pm/ams/vip/domain/VipHolder;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v3, :cond_1

    check-cast v1, Ltech/pm/ams/vip/domain/VipUser$Data;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/vip/domain/VipUser$Data;->getStatusName()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/vip/domain/VipUser$Data;->getStatus()Ltech/pm/ams/vip/domain/VipUserStatus;

    move-result-object v9

    .line 6
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/vip/domain/VipUser$Data;->getNextStatusName()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/vip/domain/VipUser$Data;->getProgressInStatus()I

    move-result v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/vip/domain/VipUser$Data;->getPositionKingTop()I

    move-result v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/vip/domain/VipUser$Data;->getDaysKingTop()I

    move-result v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/vip/domain/VipUser$Data;->getBonusHistory()Ljava/lang/Double;

    move-result-object v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/vip/domain/VipUser$Data;->getCurrentBonus()Ljava/lang/Double;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c03

    const/16 v21, 0x0

    .line 12
    invoke-static/range {v5 .. v21}, Ltech/pm/ams/vip/domain/VipUser$Data;->copy$default(Ltech/pm/ams/vip/domain/VipUser$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/domain/VipUserStatus;Ljava/lang/String;IIILjava/lang/Double;Ljava/lang/Double;Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ltech/pm/ams/vip/domain/VipUser$Data;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public vipUserFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/domain/VipUser$Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/domain/VipHolder;->getVip()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/vip/domain/VipHolder$vipUserFlow$$inlined$map$1;

    invoke-direct {v1, v0}, Ltech/pm/ams/vip/domain/VipHolder$vipUserFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public vipUserStatusFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/domain/VipUserStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort$DefaultImpls;->vipUserStatusFlow(Ltech/pm/ams/vip/domain/ports/VipStatusesPort;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final with(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            "Ltech/pm/ams/vip/domain/VipUser$Data;",
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

    instance-of v0, p2, Ltech/pm/ams/vip/domain/VipHolder$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/vip/domain/VipHolder$f;

    iget v1, v0, Ltech/pm/ams/vip/domain/VipHolder$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/vip/domain/VipHolder$f;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/vip/domain/VipHolder$f;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/vip/domain/VipHolder$f;-><init>(Ltech/pm/ams/vip/domain/VipHolder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/vip/domain/VipHolder$f;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/vip/domain/VipHolder$f;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    invoke-virtual {p0}, Ltech/pm/ams/vip/domain/VipHolder;->getVipUser()Ltech/pm/ams/vip/domain/VipUser$Data;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_3
    iput v3, v0, Ltech/pm/ams/vip/domain/VipHolder$f;->label:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Ltech/pm/ams/common/Result;

    :goto_2
    if-nez p1, :cond_5

    .line 6
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/common/domain/DomainError$Unknown;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$Unknown;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    :cond_5
    return-object p1
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

    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipHolder;->f:Ltech/pm/ams/common/domain/DefaultBehavior;

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

    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipHolder;->f:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/common/domain/DefaultBehavior;->withConnection(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
