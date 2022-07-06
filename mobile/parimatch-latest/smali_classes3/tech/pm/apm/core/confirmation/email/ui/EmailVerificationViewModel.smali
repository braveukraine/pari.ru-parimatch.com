.class public final Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "verifyEmail",
        "Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;",
        "action",
        "handleAction",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;",
        "i",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "content",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationUiEvent;",
        "g",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
        "Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;",
        "emailVerificationContract",
        "Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;",
        "emailVerificationUiModelMapper",
        "Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;",
        "verifyEmailUseCase",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "apmNavigator",
        "Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;",
        "useFallbackVerificationContactUseCase",
        "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "apmBuildConfig",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "accountManager",
        "<init>",
        "(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V",
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
.field public final a:Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationUiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationUiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/navigation/ApmNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/common/config/ApmBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emailVerificationContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailVerificationUiModelMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyEmailUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useFallbackVerificationContactUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmBuildConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "accountManager"

    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p3, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->a:Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;

    .line 3
    iput-object p4, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 4
    iput-object p5, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->c:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    .line 5
    iput-object p6, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->d:Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;

    .line 6
    iput-object p8, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->e:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    const/4 p3, -0x2

    const/4 p4, 0x0

    const/4 p5, 0x6

    .line 7
    invoke-static {p3, p4, p4, p5, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->f:Lkotlinx/coroutines/channels/Channel;

    .line 8
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->g:Lkotlinx/coroutines/flow/Flow;

    .line 9
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;->getFlow()Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;->map(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;)Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getAccountManager$p(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->e:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-object p0
.end method

.method public static final synthetic access$getEventChannel$p(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->f:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getLokaliseContract$p(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-object p0
.end method

.method public static final synthetic access$getUseFallbackVerificationContactUseCase$p(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;)Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->d:Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;

    return-object p0
.end method

.method public static final synthetic access$getVerifyEmailUseCase$p(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;)Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->a:Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;

    return-object p0
.end method

.method public static final access$navigateFallbackPhone(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcn/e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcn/e;-><init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$serverError(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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
    iget-object v15, v0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->f:Lkotlinx/coroutines/channels/Channel;

    .line 2
    new-instance v14, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationUiEvent$ShowDialog;

    .line 3
    new-instance v13, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v1, v13

    .line 4
    iget-object v2, v0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

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
    invoke-direct {v1, v2}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationUiEvent$ShowDialog;-><init>(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

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

.method public final getContent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationUiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->g:Lkotlinx/coroutines/flow/Flow;

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

    iget-object p1, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->c:Ltech/pm/apm/core/common/navigation/ApmNavigator;

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

    new-instance v4, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel$handleAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel$handleAction$1;-><init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final verifyEmail()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel$a;-><init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
