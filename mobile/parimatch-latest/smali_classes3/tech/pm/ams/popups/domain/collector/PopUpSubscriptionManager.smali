.class public final Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/domain/Behavior;


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation runtime Ltech/pm/ams/popups/di/PopUpsCoreScope;
.end annotation


# instance fields
.field public final d:Ltech/pm/ams/common/domain/DefaultBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/popups/domain/contract/PopUpSubscriptionContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/popups/domain/mapper/PopUpDomainMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/ams/common/internet/InternetConnectionFlow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/domain/DefaultBehavior;Ltech/pm/ams/popups/domain/contract/PopUpSubscriptionContract;Ltech/pm/ams/popups/domain/mapper/PopUpDomainMapper;Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;Ltech/pm/ams/common/internet/InternetConnectionFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/domain/DefaultBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/popups/domain/contract/PopUpSubscriptionContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/popups/domain/mapper/PopUpDomainMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/internet/InternetConnectionFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltech/pm/ams/popups/di/PopUpsCoroutineScope;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "defaultBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpSubscriptionContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpDomainMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpsConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->e:Ltech/pm/ams/popups/domain/contract/PopUpSubscriptionContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->f:Ltech/pm/ams/popups/domain/mapper/PopUpDomainMapper;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->g:Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->h:Ltech/pm/ams/common/internet/InternetConnectionFlow;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->i:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getDefaultBehavior$p(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;)Ltech/pm/ams/common/domain/DefaultBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

    return-object p0
.end method

.method public static final synthetic access$getPopUpDomainMapper$p(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;)Ltech/pm/ams/popups/domain/mapper/PopUpDomainMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->f:Ltech/pm/ams/popups/domain/mapper/PopUpDomainMapper;

    return-object p0
.end method

.method public static final synthetic access$getPopUpsConfig$p(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;)Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->g:Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;

    return-object p0
.end method

.method public static final synthetic access$getReconnectCounter$p(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;)I
    .locals 0

    .line 1
    iget p0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->l:I

    return p0
.end method

.method public static final synthetic access$getReconnectJob$p(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->m:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final access$handleError(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;)Ltech/pm/ams/common/Result;
    .locals 9

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->h:Ltech/pm/ams/common/internet/InternetConnectionFlow;

    invoke-virtual {v0}, Ltech/pm/ams/common/internet/InternetConnectionFlow;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->j:Ljava/lang/String;

    iput-object v0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->k:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->m:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_0
    iget v0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->l:I

    iget-object v2, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->g:Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;

    invoke-interface {v2}, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;->getReconnectCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v3, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lwl/a;

    invoke-direct {v6, p0, v1}, Lwl/a;-><init>(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->m:Lkotlinx/coroutines/Job;

    .line 6
    :cond_1
    sget-object v0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object v2, Ltech/pm/ams/common/domain/DomainError$Unknown;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$Unknown;

    invoke-virtual {v0, v2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object v2, Ltech/pm/ams/common/domain/DomainError$NoConnection;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$NoConnection;

    invoke-virtual {v0, v2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object v0

    .line 8
    :goto_1
    iput-object v1, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final access$openSseConnection(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->e:Ltech/pm/ams/popups/domain/contract/PopUpSubscriptionContract;

    invoke-interface {v0, p1}, Ltech/pm/ams/popups/domain/contract/PopUpSubscriptionContract;->getPopUpFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2
    new-instance v0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1;

    invoke-direct {v0, p1, p0}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;)V

    return-object v0
.end method

.method public static final synthetic access$setReconnectCounter$p(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->l:I

    return-void
.end method

.method public static final synthetic access$setSessionId$p(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->j:Ljava/lang/String;

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

    iget-object v0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

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

    iget-object v0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

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

    iget-object v0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

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

    iget-object v0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->connectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getAndRemoveOldSessionId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->k:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId$ams_pop_ups_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final popUpFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/popups/domain/entity/PopUpEventDomainModel;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$a;

    invoke-direct {v0, p0}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$a;-><init>(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;)V

    invoke-static {p0, v0}, Ltech/pm/ams/common/domain/BehaviorKt;->authConnectionSensitive(Ltech/pm/ams/common/domain/Behavior;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

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

    iget-object v0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

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

    iget-object v0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->refreshable(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

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

    iget-object v0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

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

    iget-object v0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/common/domain/DefaultBehavior;->withConnection(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
