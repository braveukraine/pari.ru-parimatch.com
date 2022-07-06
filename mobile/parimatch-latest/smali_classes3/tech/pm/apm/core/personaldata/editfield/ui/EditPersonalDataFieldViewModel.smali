.class public final Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;
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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R1\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u00080\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;",
        "Ltech/pm/apm/core/common/BaseViewModel;",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;",
        "event",
        "",
        "handleRecyclerViewListenerEvent",
        "emitSuccess",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        "k",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "content",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent;",
        "i",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
        "",
        "fieldName",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;",
        "personalDataFormsManager",
        "Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;",
        "savePersonalDataFieldUseCase",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "apmBuildConfig",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "accountManager",
        "<init>",
        "(Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V",
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

.field public final c:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent;",
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
            "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent;",
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
            "Ljava/util/List<",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;",
            ">;",
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
            "Ljava/util/List<",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/config/ApmBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalDataFormsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePersonalDataFieldUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmBuildConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "accountManager"

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/common/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->c:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->d:Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->e:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 7
    iput-object p7, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->g:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 8
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->h:Lkotlinx/coroutines/channels/Channel;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->i:Lkotlinx/coroutines/flow/Flow;

    .line 10
    sget-object p1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlin/Pair;

    const-string p3, "edit_personal_data_open"

    .line 12
    invoke-virtual {p5, p3, p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;

    invoke-direct {v3, p0, p2}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAccountManager$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->g:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    return-object p0
.end method

.method public static final synthetic access$getEventChannel$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->h:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getFieldName$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->e:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-object p0
.end method

.method public static final synthetic access$getPersonalDataFormsManager$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->c:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    return-object p0
.end method

.method public static final synthetic access$getSavePersonalDataFieldUseCase$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->d:Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_content$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$handleSavePersonalDataError(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "edit_personal_data_error_edit_field"

    invoke-virtual {v0, v2, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 2
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel$FieldsError;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->c:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    .line 3
    check-cast p1, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel$FieldsError;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel$FieldsError;->getErrorsMap()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->handleServerFieldsError(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel$ModelError;

    if-eqz v0, :cond_3

    iget-object p0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->h:Lkotlinx/coroutines/channels/Channel;

    .line 6
    new-instance v0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$ShowDialog;

    check-cast p1, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel$ModelError;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel$ModelError;->getModel()Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$ShowDialog;-><init>(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    .line 7
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final access$verifyEmail(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$EmailVerificationRequested;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$EditEmailFlow;

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$EmailVerificationRequested;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$EmailVerificationRequested;->getFallback()Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$EditEmailFlow;-><init>(Ljava/lang/String;Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;)V

    .line 6
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->h:Lkotlinx/coroutines/channels/Channel;

    .line 7
    new-instance p1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$ShowEmailConfirmation;

    invoke-direct {p1, v0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$ShowEmailConfirmation;-><init>(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;)V

    .line 8
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final access$verifyPhone(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;Ljava/lang/String;Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->h:Lkotlinx/coroutines/channels/Channel;

    .line 4
    new-instance p1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$ShowPhoneConfirmation;

    .line 5
    new-instance v1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$EditPhoneFlow;

    invoke-direct {v1, v0, p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$EditPhoneFlow;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;)V

    .line 6
    invoke-direct {p1, v1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$ShowPhoneConfirmation;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V

    .line 7
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final emitSuccess()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$b;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getContent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->i:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final handleRecyclerViewListenerEvent(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;)V
    .locals 8
    .param p1    # Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lpn/e;

    invoke-direct {v5, p0, p1, v1}, Lpn/e;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$SaveButtonClickEvent;->INSTANCE:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$SaveButtonClickEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lpn/f;

    invoke-direct {v5, p0, v1}, Lpn/f;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->getFieldName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "input_name"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "edit_personal_data_form_field_input"

    .line 9
    invoke-virtual {v0, p1, v2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$NewCountrySelected;->INSTANCE:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$NewCountrySelected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    new-array v0, v1, [Lkotlin/Pair;

    const-string v1, "edit_personal_data_phone_country_select"

    invoke-virtual {p1, v1, v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$SelectCountryDialogOpen;->INSTANCE:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$SelectCountryDialogOpen;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    new-array v0, v1, [Lkotlin/Pair;

    const-string v1, "edit_personal_data_phone_country_click"

    invoke-virtual {p1, v1, v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_4
    :goto_0
    return-void
.end method
