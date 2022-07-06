.class public final Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002R\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR1\u0010\u0018\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\u00100\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "loadContent",
        "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;",
        "event",
        "handleFieldUpdateEvent",
        "otpSignUp",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent;",
        "h",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel;",
        "j",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "content",
        "Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;",
        "otpSignUpData",
        "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpFromManager;",
        "otpFromManager",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;",
        "signUpOtpRequestFieldMapper",
        "Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;",
        "otpSignUpUseCase",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;",
        "appLocalStorageContract",
        "<init>",
        "(Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;Ltech/pm/apm/core/auth/optPhoneConfirm/OtpFromManager;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)V",
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
.field public final a:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpFromManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
            ">;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
            ">;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;Ltech/pm/apm/core/auth/optPhoneConfirm/OtpFromManager;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)V
    .locals 6
    .param p1    # Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/optPhoneConfirm/OtpFromManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otpSignUpData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpFromManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpOtpRequestFieldMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpSignUpUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLocalStorageContract"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->a:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->b:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpFromManager;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->c:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->d:Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->e:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->f:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 8
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->g:Lkotlinx/coroutines/channels/Channel;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->h:Lkotlinx/coroutines/flow/Flow;

    .line 10
    sget-object p1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$a;

    invoke-direct {v3, p0, p2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$a;-><init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAppLocalStorageContract$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->f:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    return-object p0
.end method

.method public static final synthetic access$getEventChannel$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->g:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getLokaliseContract$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->e:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-object p0
.end method

.method public static final synthetic access$getOtpFromManager$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Ltech/pm/apm/core/auth/optPhoneConfirm/OtpFromManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->b:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpFromManager;

    return-object p0
.end method

.method public static final synthetic access$getOtpSignUpData$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->a:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    return-object p0
.end method

.method public static final synthetic access$getOtpSignUpUseCase$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->d:Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSignUpOtpRequestFieldMapper$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->c:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;

    return-object p0
.end method

.method public static final synthetic access$get_content$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$onRegistrationError(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lom/c;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lom/c;-><init>(Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
            ">;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->h:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final handleFieldUpdateEvent(Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;)V
    .locals 7
    .param p1    # Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$b;-><init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadContent()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$c;-><init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final otpSignUp()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;-><init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
