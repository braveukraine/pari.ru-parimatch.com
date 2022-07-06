.class public final Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cR\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;",
        "Ltech/pm/apm/core/common/BaseViewModel;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "observeConnectionState",
        "",
        "loadWebView",
        "",
        "url",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent;",
        "redirect",
        "openTimer",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent;",
        "event",
        "handleWebViewEvent",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent;",
        "h",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;",
        "redirectUseCase",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;",
        "verificationCommonErrorUIModelMapper",
        "Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;",
        "verificationNavigationPublisher",
        "<init>",
        "(Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;)V",
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
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent;",
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
            "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationCommonErrorUIModelMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationNavigationPublisher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/common/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->c:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->d:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->e:Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->f:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 7
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->g:Lkotlinx/coroutines/channels/Channel;

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->h:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;)Ltech/pm/apm/core/common/internet/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->d:Ltech/pm/apm/core/common/internet/ConnectionManager;

    return-object p0
.end method

.method public static final synthetic access$getEventChannel$p(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->g:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getRedirectUseCase$p(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->c:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVerificationCommonErrorUIModelMapper$p(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;)Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->e:Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;

    return-object p0
.end method

.method public static final access$handleClientError(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->d:Ltech/pm/apm/core/common/internet/ConnectionManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/internet/ConnectionManager;->isInternetAvailable()Z

    move-result v0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;->SERVER_ERROR:Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;

    goto :goto_0

    :cond_1
    sget-object p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;->NO_INTERNET:Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;

    .line 3
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lho/g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lho/g;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method public static final access$showError(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lho/g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lho/g;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->h:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final handleWebViewEvent(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent;)V
    .locals 7
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent;Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadWebView()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final observeConnectionState()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->d:Ltech/pm/apm/core/common/internet/ConnectionManager;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ltech/pm/apm/core/common/internet/ConnectionManager;->checkInternetStatusPeriodically$default(Ltech/pm/apm/core/common/internet/ConnectionManager;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;

    invoke-direct {v1, p0, v4}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final openTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->f:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    sget-object v1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$WaitForExternalVerificationStatus;->INSTANCE:Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$WaitForExternalVerificationStatus;

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;->emit(Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;)V

    return-void
.end method

.method public final redirect(Ljava/lang/String;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->c:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;->invoke(Ljava/lang/String;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent;

    move-result-object p1

    return-object p1
.end method
