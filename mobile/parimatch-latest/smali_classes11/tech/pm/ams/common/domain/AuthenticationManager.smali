.class public final Ltech/pm/ams/common/domain/AuthenticationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/AccountContract;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/common/domain/AuthenticationManager;->a:Ltech/pm/ams/common/contracts/AccountContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/common/domain/AuthenticationManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-interface {p1}, Ltech/pm/ams/common/contracts/AccountContract;->isUserAuthenticated()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/common/domain/AuthenticationManager;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getAccountContract$p(Ltech/pm/ams/common/domain/AuthenticationManager;)Ltech/pm/ams/common/contracts/AccountContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/common/domain/AuthenticationManager;->a:Ltech/pm/ams/common/contracts/AccountContract;

    return-object p0
.end method

.method public static final synthetic access$get_authentication$p(Ltech/pm/ams/common/domain/AuthenticationManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/common/domain/AuthenticationManager;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$isAuthenticated(Ltech/pm/ams/common/domain/AuthenticationManager;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/common/domain/AuthenticationManager;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 1
    new-instance v1, Ltech/pm/ams/common/domain/AuthenticationManager$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/ams/common/domain/AuthenticationManager$a;-><init>(Ltech/pm/ams/common/domain/AuthenticationManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Ltech/pm/ams/common/domain/AuthenticationManager;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final sensitive$ams_common_android_release(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
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

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/common/domain/AuthenticationManager;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/common/domain/AuthenticationManager$sensitive$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Ltech/pm/ams/common/domain/AuthenticationManager$sensitive$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/common/domain/AuthenticationManager;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final sensitiveResult$ams_common_android_release(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
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

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/common/domain/AuthenticationManager;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/common/domain/AuthenticationManager$sensitiveResult$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Ltech/pm/ams/common/domain/AuthenticationManager$sensitiveResult$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/common/domain/AuthenticationManager;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final setup$ams_common_android_release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/common/domain/AuthenticationManager;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/common/domain/AuthenticationManager;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final with(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1
    invoke-static {p0}, Ltech/pm/ams/common/domain/AuthenticationManager;->access$isAuthenticated(Ltech/pm/ams/common/domain/AuthenticationManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/common/domain/DomainError$Unknown;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$Unknown;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p0}, Ltech/pm/ams/common/domain/AuthenticationManager;->access$getAccountContract$p(Ltech/pm/ams/common/domain/AuthenticationManager;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/common/domain/DomainError$Unknown;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$Unknown;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
