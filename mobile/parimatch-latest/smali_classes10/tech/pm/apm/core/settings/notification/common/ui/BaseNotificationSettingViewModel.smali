.class public Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;
.super Ltech/pm/apm/core/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ltech/pm/apm/core/common/BaseViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B/\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u00084\u00105J\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\u0004H\u0004J@\u0010\u0012\u001a\u00020\u0004*\u00020\u000c2(\u0010\u0011\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\u00020\u00148\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR.\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020#0\"0!8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R+\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020#0\"0\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008*\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;",
        "",
        "DATA",
        "Ltech/pm/apm/core/common/BaseViewModel;",
        "",
        "loadData",
        "",
        "name",
        "",
        "isSet",
        "updateNotificationAgreement",
        "showError",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Ltech/pm/apm/core/utils/Result;",
        "Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError;",
        "action",
        "safeUpdateAgreement",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "f",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "getAnalyticsEventsManager",
        "()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel;",
        "j",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUpdateStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "updateStatus",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        "g",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getContentStateFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "contentStateFlow",
        "h",
        "getContent",
        "content",
        "Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;",
        "fetchNotificationSettingsMetadataUseCase",
        "Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;",
        "updateNotificationAgreementUseCase",
        "Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;",
        "notificationAgreementUpdateErrorUIModelMapper",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "<init>",
        "(Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V",
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
.field public final b:Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;
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

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "TDATA;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "TDATA;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;
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

    const-string v0, "fetchNotificationSettingsMetadataUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateNotificationAgreementUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationAgreementUpdateErrorUIModelMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/common/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->b:Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->c:Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->d:Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->e:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 7
    sget-object p1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    sget-object p1, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel$Empty;->INSTANCE:Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel$Empty;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getFetchNotificationSettingsMetadataUseCase$p(Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;)Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->b:Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;

    return-object p0
.end method

.method public static final synthetic access$getNotificationAgreementUpdateErrorUIModelMapper$p(Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;)Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->d:Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getUpdateNotificationAgreementUseCase$p(Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;)Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->c:Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_updateStatus$p(Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$handleErrorDialogEvents(Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$CloseDialog;->INSTANCE:Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$CloseDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    sget-object p1, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel$Empty;->INSTANCE:Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel$Empty;

    .line 4
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel$Empty;->INSTANCE:Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel$Empty;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;

    invoke-virtual {p1}, Ltech/pm/apm/core/settings/notification/common/ui/NotificationSettingsErrorDialogEvent$TryAgain;->getRetryAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getAnalyticsEventsManager()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    return-object v0
.end method

.method public final getContent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "TDATA;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getContentStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "TDATA;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getUpdateStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadData()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$a;-><init>(Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final safeUpdateAgreement(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "Lkotlin/Unit;",
            "+",
            "Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;-><init>(Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showError()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    .line 2
    new-instance v9, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 3
    sget v2, Ltech/pm/apm/core/R$drawable;->ic_server_error_technical_break:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    iget-object v2, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->e:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v4, Ltech/pm/apm/core/R$string;->server_error:I

    invoke-interface {v2, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v2, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->e:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v5, Ltech/pm/apm/core/R$string;->reconnect:I

    invoke-interface {v2, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v9

    .line 6
    invoke-direct/range {v2 .. v8}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-direct {v1, v9}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateNotificationAgreement(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$c;-><init>(Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->safeUpdateAgreement(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
