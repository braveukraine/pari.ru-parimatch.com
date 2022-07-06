.class public final Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;
.super Ltech/pm/apm/core/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R1\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u00080\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;",
        "Ltech/pm/apm/core/common/BaseViewModel;",
        "Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;",
        "event",
        "",
        "handleVerificationEvents",
        "closeVerification",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
        "",
        "h",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "content",
        "",
        "docsToLoad",
        "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;",
        "getDocumentsByIdsUseCase",
        "Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;",
        "verificationSuccessMapper",
        "Ltech/pm/apm/core/verification/api/AccountVerificationManager;",
        "accountVerificationManager",
        "Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;",
        "verificationNavigationPublisher",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "<init>",
        "(Ljava/util/List;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V",
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
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/verification/api/AccountVerificationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/verification/api/AccountVerificationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;",
            "Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;",
            "Ltech/pm/apm/core/verification/api/AccountVerificationManager;",
            "Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;",
            "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
            ")V"
        }
    .end annotation

    const-string v0, "docsToLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDocumentsByIdsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationSuccessMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountVerificationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationNavigationPublisher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/common/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->c:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->d:Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->e:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->f:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->g:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 8
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    sget-object p4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p4

    sget-object p5, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1, p3, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$a;

    invoke-direct {v3, p0, p2}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAccountVerificationManager$p(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;)Ltech/pm/apm/core/verification/api/AccountVerificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->e:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    return-object p0
.end method

.method public static final synthetic access$getDocsToLoad$p(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getGetDocumentsByIdsUseCase$p(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;)Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->c:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getVerificationSuccessMapper$p(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;)Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->d:Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;

    return-object p0
.end method


# virtual methods
.method public final closeVerification()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->f:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    new-instance v1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;-><init>(Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;->emit(Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;)V

    return-void
.end method

.method public final getContent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final handleVerificationEvents(Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;)V
    .locals 2
    .param p1    # Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/KycSupportClickEvent;->INSTANCE:Ltech/pm/apm/core/verification/ui/adapter/KycSupportClickEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->f:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    sget-object v0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$OpenSupport;->INSTANCE:Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$OpenSupport;

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;->emit(Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;)V

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->g:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "acc_verif_support_button"

    invoke-virtual {p1, v1, v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/KycSendClickEvent;->INSTANCE:Ltech/pm/apm/core/verification/ui/adapter/KycSendClickEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->f:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    .line 5
    new-instance v0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;

    .line 6
    sget-object v1, Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;->MAIN:Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;

    .line 7
    invoke-direct {v0, v1}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;-><init>(Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;)V

    .line 8
    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;->emit(Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/KycDepositClickEvent;->INSTANCE:Ltech/pm/apm/core/verification/ui/adapter/KycDepositClickEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->f:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    .line 10
    new-instance v0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;

    .line 11
    sget-object v1, Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;->DEPOSIT:Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;

    .line 12
    invoke-direct {v0, v1}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;-><init>(Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;)V

    .line 13
    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;->emit(Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;)V

    :goto_0
    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported event "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
