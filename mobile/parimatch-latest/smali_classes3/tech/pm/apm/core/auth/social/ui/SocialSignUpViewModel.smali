.class public final Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001*B?\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002R1\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\n0\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "signUp",
        "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;",
        "event",
        "handleFieldValueChange",
        "loadContent",
        "logSignUpSocialSuccess",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel;",
        "i",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "content",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/auth/signup/ui/SignUpEvent;",
        "k",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
        "Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;",
        "form",
        "Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;",
        "signUpFormsManager",
        "Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;",
        "socialContinueUseCase",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;",
        "signUpRequestFieldMapper",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "<init>",
        "(Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;)V",
        "SocialSignUpViewModelFactory",
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
.field public final a:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field public final i:Lkotlinx/coroutines/flow/StateFlow;
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

.field public final j:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ltech/pm/apm/core/auth/signup/ui/SignUpEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/auth/signup/ui/SignUpEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;)V
    .locals 6
    .param p1    # Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpFormsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialContinueUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpRequestFieldMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->a:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->b:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->c:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->d:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->e:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->g:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 9
    sget-object p1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 11
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->j:Lkotlinx/coroutines/channels/Channel;

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->k:Lkotlinx/coroutines/flow/Flow;

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$a;

    invoke-direct {v3, p0, p2}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$a;-><init>(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    return-object p0
.end method

.method public static final synthetic access$getEventChannel$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->j:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getForm$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;)Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->a:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    return-object p0
.end method

.method public static final synthetic access$getSignUpFormsManager$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;)Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->b:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;

    return-object p0
.end method

.method public static final synthetic access$getSignUpRequestFieldMapper$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->e:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;

    return-object p0
.end method

.method public static final synthetic access$getSocialContinueUseCase$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;)Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->c:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_content$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$onGetMetadataError(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;Ljava/lang/Exception;)V
    .locals 10

    .line 1
    iget-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->g:Ltech/pm/apm/core/common/internet/ConnectionManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/internet/ConnectionManager;->isInternetAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->d:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->server_error:I

    invoke-interface {p1, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->d:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->no_internet_connection:I

    invoke-interface {p1, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v7, Ltech/pm/pmcommon/ui/ScreenState$Error;

    .line 5
    new-instance v8, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$FullScreenError;

    .line 6
    new-instance v9, Ltech/pm/pmcommon/ui/ErrorUIModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->d:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->label_retry:I

    invoke-interface {p0, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v6}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {v8, v9}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$FullScreenError;-><init>(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 10
    invoke-direct {v7, v8}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$onRegistrationError(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lvm/d;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lvm/d;-><init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;Lkotlin/coroutines/Continuation;)V

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
    iget-object v0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/auth/signup/ui/SignUpEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->k:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final handleFieldValueChange(Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;)V
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

    new-instance v4, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$b;-><init>(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadContent()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$c;-><init>(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logSignUpSocialSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    iget-object v1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->a:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;->getNnBonusValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignUpSocialSuccess$default(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/auth/social/SocialType;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final signUp()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;-><init>(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
