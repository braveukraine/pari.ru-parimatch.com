.class public final Ltech/pm/ams/common/domain/DefaultBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/domain/Behavior;
.implements Ltech/pm/ams/common/domain/Refresher;
.implements Ltech/pm/ams/common/di/Setupable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/common/domain/InternetConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/common/domain/AuthenticationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ltech/pm/ams/common/contracts/AccountContract;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/common/domain/DefaultBehavior;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    new-instance v0, Ltech/pm/ams/common/domain/InternetConnectionManager;

    invoke-direct {v0, p2, p1}, Ltech/pm/ams/common/domain/InternetConnectionManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Ltech/pm/ams/common/domain/DefaultBehavior;->e:Ltech/pm/ams/common/domain/InternetConnectionManager;

    .line 4
    new-instance p2, Ltech/pm/ams/common/domain/AuthenticationManager;

    invoke-direct {p2, p3, p1}, Ltech/pm/ams/common/domain/AuthenticationManager;-><init>(Ltech/pm/ams/common/contracts/AccountContract;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p2, p0, Ltech/pm/ams/common/domain/DefaultBehavior;->f:Ltech/pm/ams/common/domain/AuthenticationManager;

    return-void
.end method

.method public static final access$catchingBlock(Ltech/pm/ams/common/domain/DefaultBehavior;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lsk/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsk/a;

    iget v1, v0, Lsk/a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk/a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsk/a;

    invoke-direct {v0, p0, p2}, Lsk/a;-><init>(Ltech/pm/ams/common/domain/DefaultBehavior;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lsk/a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget v1, v0, Lsk/a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lsk/a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/common/Result$Companion;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    sget-object p0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    iput-object p0, v0, Lsk/a;->L$0:Ljava/lang/Object;

    iput v2, v0, Lsk/a;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_3

    goto :goto_4

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p0, Ltech/pm/ams/common/Result;

    invoke-virtual {p0}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    sget-object p0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p1, Ltech/pm/ams/common/domain/DomainError$Unknown;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$Unknown;

    invoke-virtual {p0, p1}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p0

    :goto_3
    move-object p2, p0

    :goto_4
    return-object p2
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

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/domain/DefaultBehavior;->f:Ltech/pm/ams/common/domain/AuthenticationManager;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/AuthenticationManager;->sensitive$ams_common_android_release(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

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

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/domain/DefaultBehavior;->f:Ltech/pm/ams/common/domain/AuthenticationManager;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/AuthenticationManager;->sensitiveResult$ams_common_android_release(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public block(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
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

    .line 1
    new-instance v0, Ltech/pm/ams/common/domain/DefaultBehavior$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltech/pm/ams/common/domain/DefaultBehavior$a;-><init>(Ltech/pm/ams/common/domain/DefaultBehavior;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

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

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/domain/DefaultBehavior;->e:Ltech/pm/ams/common/domain/InternetConnectionManager;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/InternetConnectionManager;->sensitive(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
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

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/domain/DefaultBehavior;->e:Ltech/pm/ams/common/domain/InternetConnectionManager;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/InternetConnectionManager;->reconnection(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/domain/DefaultBehavior;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public refreshable(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
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

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 1
    iget-object v1, p0, Ltech/pm/ams/common/domain/DefaultBehavior;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ltech/pm/ams/common/domain/DefaultBehavior$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltech/pm/ams/common/domain/DefaultBehavior$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    new-instance v1, Ltech/pm/ams/common/domain/DefaultBehavior$refreshable$$inlined$flatMapLatest$1;

    invoke-direct {v1, v2, p1}, Ltech/pm/ams/common/domain/DefaultBehavior$refreshable$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public setup()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/domain/DefaultBehavior;->e:Ltech/pm/ams/common/domain/InternetConnectionManager;

    invoke-virtual {v0}, Ltech/pm/ams/common/domain/InternetConnectionManager;->setup$ams_common_android_release()V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/common/domain/DefaultBehavior;->f:Ltech/pm/ams/common/domain/AuthenticationManager;

    invoke-virtual {v0}, Ltech/pm/ams/common/domain/AuthenticationManager;->setup$ams_common_android_release()V

    return-void
.end method

.method public withAuth(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Ltech/pm/ams/common/domain/DefaultBehavior$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/common/domain/DefaultBehavior$c;

    iget v1, v0, Ltech/pm/ams/common/domain/DefaultBehavior$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/common/domain/DefaultBehavior$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/common/domain/DefaultBehavior$c;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/common/domain/DefaultBehavior$c;-><init>(Ltech/pm/ams/common/domain/DefaultBehavior;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/common/domain/DefaultBehavior$c;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/common/domain/DefaultBehavior$c;->label:I

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
    iget-object p2, p0, Ltech/pm/ams/common/domain/DefaultBehavior;->f:Ltech/pm/ams/common/domain/AuthenticationManager;

    .line 5
    invoke-static {p2}, Ltech/pm/ams/common/domain/AuthenticationManager;->access$isAuthenticated(Ltech/pm/ams/common/domain/AuthenticationManager;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/common/domain/DomainError$Unknown;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$Unknown;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {p2}, Ltech/pm/ams/common/domain/AuthenticationManager;->access$getAccountContract$p(Ltech/pm/ams/common/domain/AuthenticationManager;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object p2

    invoke-interface {p2}, Ltech/pm/ams/common/contracts/AccountContract;->getUserId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/common/domain/DomainError$Unknown;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$Unknown;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_4
    iput v3, v0, Ltech/pm/ams/common/domain/DefaultBehavior$c;->label:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public withConnection(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/domain/DefaultBehavior;->e:Ltech/pm/ams/common/domain/InternetConnectionManager;

    .line 2
    invoke-static {v0}, Ltech/pm/ams/common/domain/InternetConnectionManager;->access$isConnectionAvailable(Ltech/pm/ams/common/domain/InternetConnectionManager;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/common/domain/DomainError$NoConnection;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$NoConnection;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;-><init>(Ltech/pm/ams/common/domain/InternetConnectionManager;Lkotlin/coroutines/Continuation;Ltech/pm/ams/common/domain/DefaultBehavior;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
