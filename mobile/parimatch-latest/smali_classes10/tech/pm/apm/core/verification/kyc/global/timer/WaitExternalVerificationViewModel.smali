.class public final Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;
.super Ltech/pm/apm/core/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\"B?\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R+\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;",
        "Ltech/pm/apm/core/common/BaseViewModel;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "Ltech/pm/apm/core/verification/kyc/global/timer/TimerUIModel;",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        "k",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "content",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationEvent;",
        "i",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;",
        "observeExternalVerificationStatusUseCase",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;",
        "timerSecondController",
        "Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;",
        "timerValueMapper",
        "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;",
        "startVerificationUseCase",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "<init>",
        "(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V",
        "Factory",
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
.field public final b:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/verification/kyc/global/timer/TimerUIModel;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/verification/kyc/global/timer/TimerUIModel;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V
    .locals 6
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observeExternalVerificationStatusUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerSecondController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerValueMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startVerificationUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/common/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->b:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->d:Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->e:Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->f:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->g:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 8
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->h:Lkotlinx/coroutines/channels/Channel;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->i:Lkotlinx/coroutines/flow/Flow;

    .line 10
    sget-object p1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlin/Pair;

    const-string p3, "acc_verif_show_timer"

    .line 12
    invoke-virtual {p7, p3, p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    const-wide/16 p3, 0x0

    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p3, p4, p1}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->a(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;JI)V

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;

    invoke-direct {v3, p0, p2}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static a(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;JI)V
    .locals 6

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getExternalVerificationWaitSeconds()J

    move-result-wide p1

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lko/c;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lko/c;-><init>(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getEventChannel$p(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->h:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getLokaliseContract$p(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->g:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-object p0
.end method

.method public static final synthetic access$getObserveExternalVerificationStatusUseCase$p(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->b:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigRepository$p(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getStartVerificationUseCase$p(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;)Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->f:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;

    return-object p0
.end method

.method public static final synthetic access$getTimerSecondController$p(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;)Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->d:Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;

    return-object p0
.end method

.method public static final access$updateUITimer(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    .line 2
    new-instance v2, Ltech/pm/apm/core/verification/kyc/global/timer/TimerUIModel;

    long-to-int v3, p1

    long-to-int p4, p3

    .line 3
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->e:Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;

    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;->mapToString(J)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v2, v3, p4, p0}, Ltech/pm/apm/core/verification/kyc/global/timer/TimerUIModel;-><init>(IILjava/lang/String;)V

    .line 5
    invoke-direct {v1, v2}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

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
            "Ltech/pm/apm/core/verification/kyc/global/timer/TimerUIModel;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->i:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
