.class public final Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001:BW\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011R\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R+\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c0\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006;"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "newPhone",
        "",
        "setNewPhone",
        "message",
        "onOTPReceived",
        "sendSms",
        "verificationCode",
        "verifySms",
        "logEnterSmsCodeEvent",
        "logSupportClickEvent",
        "logResendClickEvent",
        "Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;",
        "verificationAccountContract",
        "setConfigUi",
        "Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;",
        "action",
        "handleAction",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent;",
        "l",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;",
        "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
        "n",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "content",
        "Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;",
        "smsControllerFacade",
        "Ltech/pm/apm/core/confirmation/phone/domain/OtpCodeParser;",
        "otpCodeParser",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "apmAnalyticsEventsManager",
        "Ltech/pm/apm/core/confirmation/phone/domain/usecase/SetSuccessPhoneConfirmedUseCase;",
        "setSuccessPhoneConfirmedUseCase",
        "Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;",
        "saveLoginUseCase",
        "Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;",
        "uiAccountVerificationMapper",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "apmNavigator",
        "Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;",
        "useFallbackVerificationContactUseCase",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "accountManager",
        "<init>",
        "(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;Ltech/pm/apm/core/confirmation/phone/domain/OtpCodeParser;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/confirmation/phone/domain/usecase/SetSuccessPhoneConfirmedUseCase;Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V",
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
.field public final a:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/confirmation/phone/domain/OtpCodeParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/confirmation/phone/domain/usecase/SetSuccessPhoneConfirmedUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;",
            "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;",
            "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:J

.field public p:Lkotlinx/coroutines/Job;

.field public q:Z


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;Ltech/pm/apm/core/confirmation/phone/domain/OtpCodeParser;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/confirmation/phone/domain/usecase/SetSuccessPhoneConfirmedUseCase;Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/confirmation/phone/domain/OtpCodeParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/confirmation/phone/domain/usecase/SetSuccessPhoneConfirmedUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/common/navigation/ApmNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "smsControllerFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpCodeParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmAnalyticsEventsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setSuccessPhoneConfirmedUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveLoginUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiAccountVerificationMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmNavigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useFallbackVerificationContactUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->a:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->b:Ltech/pm/apm/core/confirmation/phone/domain/OtpCodeParser;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->d:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->e:Ltech/pm/apm/core/confirmation/phone/domain/usecase/SetSuccessPhoneConfirmedUseCase;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->f:Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->g:Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->h:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    .line 10
    iput-object p9, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->i:Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;

    .line 11
    iput-object p10, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->j:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 12
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->k:Lkotlinx/coroutines/channels/Channel;

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->l:Lkotlinx/coroutines/flow/Flow;

    .line 14
    sget-object p1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    const-wide/16 p3, 0x3c

    .line 16
    iput-wide p3, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->o:J

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    new-instance p8, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a;

    invoke-direct {p8, p0, p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p9, 0x3

    const/4 p10, 0x0

    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAccountManager$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->j:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-object p0
.end method

.method public static final synthetic access$getApmAnalyticsEventsManager$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->d:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    return-object p0
.end method

.method public static final synthetic access$getEventChannel$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->k:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getLokaliseContract$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-object p0
.end method

.method public static final synthetic access$getSaveLoginUseCase$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->f:Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSetSuccessPhoneConfirmedUseCase$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Ltech/pm/apm/core/confirmation/phone/domain/usecase/SetSuccessPhoneConfirmedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->e:Ltech/pm/apm/core/confirmation/phone/domain/usecase/SetSuccessPhoneConfirmedUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSmsControllerFacade$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->a:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    return-object p0
.end method

.method public static final synthetic access$getTimeLeft$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->o:J

    return-wide v0
.end method

.method public static final synthetic access$getUiAccountVerificationMapper$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->g:Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;

    return-object p0
.end method

.method public static final synthetic access$getUseFallbackVerificationContactUseCase$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->i:Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_content$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$navigateFallbackEmail(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ldn/h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldn/h;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$serverError(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startTimer(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 1
    iget-object v15, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->k:Lkotlinx/coroutines/channels/Channel;

    .line 2
    new-instance v14, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$ShowDialog;

    .line 3
    new-instance v13, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v1, v13

    .line 4
    iget-object v2, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v3, Ltech/pm/apm/core/R$string;->dialog_ok:I

    invoke-interface {v2, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const v18, 0xffd7

    const/16 v19, 0x0

    .line 5
    invoke-direct/range {v1 .. v19}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    .line 6
    invoke-direct {v1, v2}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$ShowDialog;-><init>(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    .line 7
    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->p:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->p:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    const-string v0, "timerJob"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$f;

    invoke-direct {v6, p0, v1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$f;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->p:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getContent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;",
            "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->l:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final handleAction(Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;)V
    .locals 7
    .param p1    # Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$OpenSupport;->INSTANCE:Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$OpenSupport;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->h:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-interface {p1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToSupport()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$UseFallbackContact;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final logEnterSmsCodeEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->d:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logPhoneConfirmationEnterSmsCode()V

    return-void
.end method

.method public final logResendClickEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->d:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logPhoneConfirmationResendClick()V

    return-void
.end method

.method public final logSupportClickEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->d:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logPhoneConfirmationSupportClick()V

    return-void
.end method

.method public final onOTPReceived(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->b:Ltech/pm/apm/core/confirmation/phone/domain/OtpCodeParser;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->a:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    invoke-virtual {v1}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->getCodeLength()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ltech/pm/apm/core/confirmation/phone/domain/OtpCodeParser;->getOtpFromString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$b;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final sendSms()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$c;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setConfigUi(Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;)V
    .locals 6
    .param p1    # Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "verificationAccountContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Success;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->g:Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;

    invoke-virtual {v1}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->getLastUiModelAccount()Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    move-result-object v1

    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;->getFlow()Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;

    move-result-object p1

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$d;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->q:Z

    .line 6
    instance-of v1, p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$RestorePasswordFlow;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$RestorePasswordFlow;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;->getSmsEvent$apm_core_release()Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->a:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    invoke-virtual {v1, v0}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->setCurrentEvent(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;)V

    .line 9
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$RestorePasswordFlow;->getSendSms()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->sendSms()V

    .line 10
    :cond_1
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$RestorePasswordFlow;->getStartTimer()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->b()V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v1, p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;

    if-eqz v1, :cond_4

    .line 12
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;->getSmsEvent$apm_core_release()Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

    move-result-object v0

    .line 13
    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->a:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    invoke-virtual {v1, v0}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->setCurrentEvent(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;)V

    .line 14
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;->getSendSms()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->sendSms()V

    .line 15
    :cond_3
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;->getStartTimer()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->b()V

    goto :goto_1

    .line 16
    :cond_4
    instance-of v1, p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$EditPhoneFlow;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$FallbackContactTrustedPhoneFlow;

    :goto_0
    if-eqz v0, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;

    if-eqz v0, :cond_7

    .line 19
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;->getSmsEvent$apm_core_release()Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

    move-result-object p1

    .line 20
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->a:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->setCurrentEvent(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;)V

    .line 21
    :cond_7
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->sendSms()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final setNewPhone(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newPhone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$e;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->p:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->p:Lkotlinx/coroutines/Job;

    if-nez v1, :cond_0

    const-string v1, "timerJob"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->g:Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;

    new-instance v1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$PhoneWasUpdatedInnerFlow;

    invoke-direct {v1, p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$PhoneWasUpdatedInnerFlow;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->map(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    move-result-object v0

    .line 5
    new-instance v1, Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;

    invoke-direct {v1, p1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->a:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    invoke-virtual {p1, v1}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->setCurrentEvent(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;)V

    .line 7
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-direct {v1, v0}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final verifySms(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "verificationCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$g;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->d:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logPhoneConfirmationClickConfirm()V

    return-void
.end method
