.class public final Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/aba/contracts/AccountSessionEventRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$2",
        "Ltech/pm/aba/contracts/AccountSessionEventRepository;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
        "getAuthenticationFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "",
        "getAccountSessionStatus",
        "",
        "getAccountSessionError",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

.field public final synthetic b:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$2;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    iput-object p2, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$2;->b:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountSessionError()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$2;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v1}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getDisposable$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    iget-object v2, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$2;->b:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v2}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfoObservable()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    sget-object v3, Lsb/a;->d:Lsb/a;

    .line 3
    new-instance v4, Lq9/g0;

    invoke-direct {v4, v0}, Lq9/g0;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v3, "accountManager.getAccoun\u2026mit(it)\n\t\t\t\t\t\t\t}\n\t\t\t\t\t\t})"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public getAccountSessionStatus()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$2;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v1}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getDisposable$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    iget-object v2, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$2;->b:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v2}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfoObservable()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 3
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 5
    new-instance v3, Lq9/p0;

    invoke-direct {v3, v0}, Lq9/p0;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    sget-object v4, Lsb/b;->e:Lsb/b;

    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v3, "accountManager.getAccoun\u2026\t\t\t   }\n\t\t\t\t\t\t\t\t   }, {})"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$2;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->getAuthenticationFlowFromObservable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
