.class public final Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R+\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00070\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "loadContent",
        "logBackClick",
        "logOpenDeposit",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        "h",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "content",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;",
        "f",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
        "",
        "activeSessionType",
        "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;",
        "startVerificationUseCase",
        "Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;",
        "verificationNavigationPublisher",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "apmAnalyticsEventsManager",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/verification/api/AccountVerificationManager;",
        "accountVerificationManager",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ActivateExternalVerificationUseCase;",
        "activateExternalVerificationUseCase",
        "<init>",
        "(Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ActivateExternalVerificationUseCase;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/verification/api/AccountVerificationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ActivateExternalVerificationUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Lkotlin/Unit;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Lkotlin/Unit;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ActivateExternalVerificationUseCase;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/verification/api/AccountVerificationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ActivateExternalVerificationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startVerificationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationNavigationPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmAnalyticsEventsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountVerificationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activateExternalVerificationUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p2, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->a:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;

    .line 3
    iput-object p4, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->b:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 4
    iput-object p5, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 5
    iput-object p6, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->d:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    .line 6
    iput-object p7, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->e:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ActivateExternalVerificationUseCase;

    .line 7
    invoke-virtual {p3}, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;->getEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel$a;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel$a;-><init>(Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->f:Lkotlinx/coroutines/flow/Flow;

    .line 8
    sget-object p2, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lno/e;

    invoke-direct {v3, p0, p1, p5}, Lno/e;-><init>(Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    :goto_0
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->loadContent()V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    const/4 p2, 0x0

    .line 12
    invoke-interface {p6}, Ltech/pm/apm/core/verification/api/AccountVerificationManager;->isUserVerified()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string p5, "verified"

    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x1

    .line 13
    invoke-interface {p6}, Ltech/pm/apm/core/verification/api/AccountVerificationManager;->getReVerificationStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;

    invoke-virtual {p3}, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;->getStatusEnum()Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    :goto_1
    const-string p3, "unknown"

    :cond_2
    const-string p5, "reverified"

    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "acc_verif_page_open"

    .line 14
    invoke-virtual {p4, p2, p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic access$getActivateExternalVerificationUseCase$p(Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ActivateExternalVerificationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->e:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ActivateExternalVerificationUseCase;

    return-object p0
.end method

.method public static final synthetic access$getStartVerificationUseCase$p(Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;)Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->a:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_content$p(Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$showServerError(Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    .line 2
    new-instance v9, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 3
    iget-object v2, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v3, Ltech/pm/apm/core/R$string;->server_error:I

    invoke-interface {v2, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object p0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v2, Ltech/pm/apm/core/R$string;->label_retry:I

    invoke-interface {p0, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v2, v9

    .line 5
    invoke-direct/range {v2 .. v8}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-direct {v1, v9}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Lkotlin/Unit;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->f:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final loadContent()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel$b;-><init>(Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logBackClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->b:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "acc_verif_close_button"

    invoke-virtual {v0, v2, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final logOpenDeposit()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->b:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "acc_verif_deposit_button_clicked"

    invoke-virtual {v0, v2, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method
