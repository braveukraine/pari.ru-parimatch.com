.class public final Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;
.super Ltech/pm/apm/core/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001*B7\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002J\u001a\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008R1\u0010\u0014\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006+"
    }
    d2 = {
        "Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;",
        "Ltech/pm/apm/core/common/BaseViewModel;",
        "",
        "forceFetch",
        "afterSaveSuccessfully",
        "",
        "reloadContent",
        "loadContent",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;",
        "event",
        "handleRecyclerViewListenerEvent",
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
        "Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent;",
        "i",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;",
        "personalDataFormsManager",
        "Ltech/pm/apm/core/personaldata/full/domain/SavePersonalDataUseCase;",
        "savePersonalDataUseCase",
        "Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;",
        "verifyEmailUseCase",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "<init>",
        "(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;Ltech/pm/apm/core/personaldata/full/domain/SavePersonalDataUseCase;Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V",
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
.field public final b:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/personaldata/full/domain/SavePersonalDataUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
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
            "Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent;",
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
            "Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent;",
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
.method public constructor <init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;Ltech/pm/apm/core/personaldata/full/domain/SavePersonalDataUseCase;Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/personaldata/full/domain/SavePersonalDataUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "personalDataFormsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePersonalDataUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyEmailUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/common/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->b:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->c:Ltech/pm/apm/core/personaldata/full/domain/SavePersonalDataUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->d:Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->f:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->g:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p5, 0x6

    .line 8
    invoke-static {p2, p3, p3, p5, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->h:Lkotlinx/coroutines/channels/Channel;

    .line 9
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->i:Lkotlinx/coroutines/flow/Flow;

    .line 10
    sget-object p2, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x0

    new-array p5, p2, [Lkotlin/Pair;

    const-string p6, "personal_data_open"

    .line 12
    invoke-virtual {p4, p6, p5}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 13
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->getFormsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 14
    new-instance p4, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$a;

    invoke-direct {p4, p0, p3}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$a;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x3

    .line 16
    invoke-static {p0, p2, p2, p1, p3}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->loadContent$default(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    return-object p0
.end method

.method public static final synthetic access$getEventChannel$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->h:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->g:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-object p0
.end method

.method public static final synthetic access$getPersonalDataFormsManager$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->b:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigRepository$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->f:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getSavePersonalDataUseCase$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/personaldata/full/domain/SavePersonalDataUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->c:Ltech/pm/apm/core/personaldata/full/domain/SavePersonalDataUseCase;

    return-object p0
.end method

.method public static final synthetic access$getVerifyEmailUseCase$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->d:Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_content$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$handleSavePersonalDataError(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "personal_data_save_error"

    invoke-virtual {v0, v2, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 2
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel$FieldsError;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->b:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

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

    iget-object p0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->h:Lkotlinx/coroutines/channels/Channel;

    .line 6
    new-instance v0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$ShowDialog;

    .line 7
    check-cast p1, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel$ModelError;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel$ModelError;->getModel()Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$ShowDialog;-><init>(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    .line 9
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final access$openSupport(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lqn/h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lqn/h;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic loadContent$default(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->loadContent(ZZ)V

    return-void
.end method

.method public static synthetic reloadContent$default(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->reloadContent(ZZ)V

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
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->i:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final handleRecyclerViewListenerEvent(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;)V
    .locals 9
    .param p1    # Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$EmailVerificationClickEvent;->INSTANCE:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$EmailVerificationClickEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lqn/j;

    invoke-direct {v5, p0, v1}, Lqn/j;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;

    if-eqz v0, :cond_1

    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lqn/f;

    invoke-direct {v5, p0, p1, v1}, Lqn/f;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FilledOutFieldClickEvent;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FilledOutFieldClickEvent;

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lqn/g;

    invoke-direct {v5, p0, p1, v1}, Lqn/g;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FilledOutFieldClickEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;

    .line 9
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    .line 11
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->getFieldName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "input_name"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "personal_data_form_field_input"

    .line 12
    invoke-virtual {v0, p1, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$SupportClickEvent;->INSTANCE:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$SupportClickEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lqn/h;

    invoke-direct {v6, p0, v2, v1}, Lqn/h;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 15
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$PhoneVerificationClickEvent;

    if-eqz v0, :cond_5

    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$PhoneVerificationClickEvent;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$PhoneVerificationClickEvent;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lqn/k;

    invoke-direct {v5, p0, p1, v1}, Lqn/k;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 17
    :cond_5
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$SaveButtonClickEvent;->INSTANCE:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$SaveButtonClickEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lqn/i;

    invoke-direct {v6, p0, v1}, Lqn/i;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 19
    :cond_6
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$NewCountrySelected;->INSTANCE:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$NewCountrySelected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    new-array v0, v2, [Lkotlin/Pair;

    const-string v1, "personal_data_phone_country_select"

    invoke-virtual {p1, v1, v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_0

    .line 20
    :cond_7
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$SelectCountryDialogOpen;->INSTANCE:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$SelectCountryDialogOpen;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    new-array v0, v2, [Lkotlin/Pair;

    const-string v1, "personal_data_phone_country_click"

    invoke-virtual {p1, v1, v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final loadContent(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;ZZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final reloadContent(ZZ)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$c;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;ZZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
