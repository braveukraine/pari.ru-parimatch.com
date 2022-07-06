.class public final Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$Factory;,
        Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001)BI\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0007\u001a\u00020\u0002J\u0012\u0010\n\u001a\u00020\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0002R\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "loadRegistrationData",
        "logClickSupport",
        "Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;",
        "getRestoreFieldData",
        "validateAndRestore",
        "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;",
        "field",
        "updateField",
        "onCleared",
        "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;",
        "event",
        "handleFieldFocusLost",
        "openTryModeForm",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;",
        "j",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getTasksData",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "tasksData",
        "Landroid/app/Application;",
        "application",
        "Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;",
        "restorePasswordFormsManager",
        "Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;",
        "restorePasswordUseCase",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseHelper",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "apmAnalyticsEventsManager",
        "Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;",
        "getPreviousLoginUseCase",
        "Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;",
        "saveLoginUseCase",
        "<init>",
        "(Landroid/app/Application;Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;)V",
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
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:I

.field public final i:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;)V
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restorePasswordFormsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restorePasswordUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmRemoteConfigRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmAnalyticsEventsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPreviousLoginUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveLoginUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->b:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->c:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->d:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 6
    iput-object p6, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 7
    iput-object p7, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->f:Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;

    .line 8
    iput-object p8, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->g:Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;

    .line 9
    invoke-virtual {p5}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getMaxPhoneLength()I

    move-result p1

    iput p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->h:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 10
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->j:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$emitEvent(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->a(Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;)V

    return-void
.end method

.method public static final synthetic access$getGetPreviousLoginUseCase$p(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;)Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->f:Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;

    return-object p0
.end method

.method public static final access$getRestoreDataError(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ltech/pm/pmcommon/utils/ConnectionUtils;->INSTANCE:Ltech/pm/pmcommon/utils/ConnectionUtils;

    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->a:Landroid/app/Application;

    invoke-virtual {p1, v0}, Ltech/pm/pmcommon/utils/ConnectionUtils;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$RestoreDataLoadingError;

    sget v0, Ltech/pm/apm/core/R$string;->no_internet_connection:I

    invoke-direct {p1, v0}, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$RestoreDataLoadingError;-><init>(I)V

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$RestoreDataLoadingError;

    sget v0, Ltech/pm/apm/core/R$string;->server_error:I

    invoke-direct {p1, v0}, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$RestoreDataLoadingError;-><init>(I)V

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final synthetic access$getRestorePasswordFormsManager$p(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;)Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->b:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;

    return-object p0
.end method

.method public static final synthetic access$getRestorePasswordUseCase$p(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;)Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->c:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSaveLoginUseCase$p(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;)Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->g:Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_tasksData$p(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final access$onRestorePasswordSuccess(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;->isNewSystem()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;->setNewSystem(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lvn/c;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p2, p3, p1}, Lvn/c;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6
    sget-object p1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Success;->INSTANCE:Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Success;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->a(Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/16 p2, 0xa

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_3

    .line 8
    new-instance p2, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowSmsCodeFragment;

    .line 9
    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;->getAccount()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowSmsCodeFragment;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->a(Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;)V

    goto :goto_5

    :cond_3
    :goto_1
    const/4 p2, 0x3

    if-nez v0, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_5

    sget-object p1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowWrongCommonField;->INSTANCE:Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowWrongCommonField;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->a(Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;)V

    goto :goto_5

    :cond_5
    :goto_2
    const/4 p2, 0x6

    if-nez v0, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_8

    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowRetry;

    .line 15
    iget-object p3, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->d:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-interface {p3, p1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowRetry;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->a(Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;)V

    goto :goto_5

    :cond_8
    :goto_3
    const/16 p1, 0x13

    if-nez v0, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_a

    new-instance p1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Error;

    sget p2, Ltech/pm/apm/core/R$string;->recovery_attempts_blocked:I

    invoke-direct {p1, p2}, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Error;-><init>(I)V

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->a(Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;)V

    goto :goto_5

    .line 19
    :cond_a
    :goto_4
    sget-object p1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowError;->INSTANCE:Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowError;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->a(Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$a;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getRestoreFieldData()Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->b:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->getRestoreFieldData()Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    move-result-object v0

    return-object v0
.end method

.method public final getTasksData()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->j:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final handleFieldFocusLost(Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;->getField()Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object p1

    sget-object v0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logRestorePasswordEnterPhone()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logRestorePasswordEnterId()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logRestorePasswordEnterEmail()V

    :goto_0
    return-void
.end method

.method public final loadRegistrationData()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logClickSupport()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logRestorePasswordClickSupport()V

    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final openTryModeForm()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$c;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateField(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)V
    .locals 7
    .param p1    # Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$d;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final validateAndRestore()V
    .locals 10

    .line 1
    sget-object v0, Ltech/pm/pmcommon/utils/ConnectionUtils;->INSTANCE:Ltech/pm/pmcommon/utils/ConnectionUtils;

    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Ltech/pm/pmcommon/utils/ConnectionUtils;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$RestoreDataLoadingError;

    sget v1, Ltech/pm/apm/core/R$string;->no_internet_connection:I

    invoke-direct {v0, v1}, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$RestoreDataLoadingError;-><init>(I)V

    invoke-virtual {p0, v0}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->a(Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->getRestoreFieldData()Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v0

    .line 6
    sget-object v2, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object v2, Ltech/pm/apm/core/utils/StringUtils;->INSTANCE:Ltech/pm/apm/core/utils/StringUtils;

    iget v4, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->h:I

    invoke-virtual {v2, v1, v4}, Ltech/pm/apm/core/utils/StringUtils;->isValidPhoneNumber(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ltech/pm/apm/core/utils/StringUtils;->INSTANCE:Ltech/pm/apm/core/utils/StringUtils;

    invoke-virtual {v2, v1}, Ltech/pm/apm/core/utils/StringUtils;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 9
    :cond_4
    sget-object v2, Ltech/pm/apm/core/utils/StringUtils;->INSTANCE:Ltech/pm/apm/core/utils/StringUtils;

    invoke-virtual {v2, v1}, Ltech/pm/apm/core/utils/StringUtils;->isValidGameNumber(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_7

    .line 10
    sget-object v4, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowWrongCommonField;->INSTANCE:Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowWrongCommonField;

    invoke-virtual {p0, v4}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->a(Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;)V

    :cond_7
    if-nez v2, :cond_8

    return-void

    .line 11
    :cond_8
    new-instance v2, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Loading;

    invoke-direct {v2, v3}, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Loading;-><init>(Z)V

    invoke-virtual {p0, v2}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->a(Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;)V

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lvn/b;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v1, v0, v2}, Lvn/b;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
