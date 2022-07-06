.class public final Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;
.super Ltech/pm/apm/core/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001*B?\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR+\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006+"
    }
    d2 = {
        "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;",
        "Ltech/pm/apm/core/common/BaseViewModel;",
        "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIAction;",
        "action",
        "",
        "handleEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionEvent;",
        "j",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;",
        "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionErrorUIModel;",
        "l",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "content",
        "Ltech/pm/apm/core/views/common/DialogState;",
        "n",
        "getDialogState",
        "dialogState",
        "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIStateManager;",
        "selfExclusionSelectionManager",
        "Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/BlockYourselfUseCase;",
        "blockYourselfUseCase",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "accountManager",
        "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/ConfirmationDialogModelMapper;",
        "confirmationDialogModelMapper",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "apmNavigator",
        "<init>",
        "(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIStateManager;Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/BlockYourselfUseCase;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/ConfirmationDialogModelMapper;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V",
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
.field public final b:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIStateManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/BlockYourselfUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/ConfirmationDialogModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/apm/core/views/common/DialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/views/common/DialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIStateManager;Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/BlockYourselfUseCase;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/ConfirmationDialogModelMapper;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V
    .locals 6
    .param p1    # Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIStateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/BlockYourselfUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/ConfirmationDialogModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/common/navigation/ApmNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selfExclusionSelectionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockYourselfUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationDialogModelMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmNavigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/common/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->b:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIStateManager;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->c:Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/BlockYourselfUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->d:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->e:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/ConfirmationDialogModelMapper;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->g:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->h:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x6

    .line 9
    invoke-static {p2, p3, p3, p4, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->i:Lkotlinx/coroutines/channels/Channel;

    .line 10
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->j:Lkotlinx/coroutines/flow/Flow;

    .line 11
    sget-object p2, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    sget-object p2, Ltech/pm/apm/core/views/common/DialogState$Close;->INSTANCE:Ltech/pm/apm/core/views/common/DialogState$Close;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    invoke-virtual {p1}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIStateManager;->getUiStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$a;

    invoke-direct {p2, p0, p3}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$a;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lyn/j;

    invoke-direct {v3, p0, p3}, Lyn/j;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$blockYourSelf(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lyn/i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lyn/i;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$createServerErrorUIModel(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)Ltech/pm/pmcommon/ui/ErrorUIModel;
    .locals 8

    .line 1
    new-instance v7, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 2
    sget v0, Ltech/pm/apm/core/R$drawable;->ic_server_error_technical_break:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->g:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v2, Ltech/pm/apm/core/R$string;->server_error:I

    invoke-interface {v0, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->g:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->reconnect:I

    invoke-interface {p0, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static final synthetic access$getAccountManager$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->d:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    return-object p0
.end method

.method public static final synthetic access$getApmNavigator$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->h:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-object p0
.end method

.method public static final synthetic access$getBlockYourselfUseCase$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/BlockYourselfUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->c:Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/BlockYourselfUseCase;

    return-object p0
.end method

.method public static final synthetic access$getConfirmationDialogModelMapper$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/ConfirmationDialogModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->e:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/ConfirmationDialogModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getEventChannel$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->i:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getSelfExclusionSelectionManager$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->b:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIStateManager;

    return-object p0
.end method

.method public static final synthetic access$get_content$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_dialogState$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$loadData(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lyn/j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lyn/j;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$showConfirmationDialog(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lyn/k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lyn/k;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;Lkotlin/coroutines/Continuation;)V

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
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getDialogState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/views/common/DialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->j:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final handleEvent(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIAction;)V
    .locals 7
    .param p1    # Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$b;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIAction;Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
