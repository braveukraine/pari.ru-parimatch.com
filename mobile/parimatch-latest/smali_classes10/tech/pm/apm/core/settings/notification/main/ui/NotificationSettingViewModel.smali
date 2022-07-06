.class public final Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;
.super Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel<",
        "Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B?\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;",
        "Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;",
        "Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;",
        "",
        "name",
        "",
        "logNotificationItemClick",
        "Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;",
        "fetchNotificationSettingsMetadataUseCase",
        "Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;",
        "notificationSettingScreenUIModelMapper",
        "Ltech/pm/apm/core/settings/notification/main/domain/ObserveNotificationSettingsMetadataUseCase;",
        "observeNotificationSettingsMetadataUseCase",
        "Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;",
        "updateNotificationAgreementUseCase",
        "Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;",
        "notificationAgreementUpdateErrorUIModelMapper",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "<init>",
        "(Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;Ltech/pm/apm/core/settings/notification/main/domain/ObserveNotificationSettingsMetadataUseCase;Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V",
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
.field public final k:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;Ltech/pm/apm/core/settings/notification/main/domain/ObserveNotificationSettingsMetadataUseCase;Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V
    .locals 6
    .param p1    # Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/settings/notification/main/domain/ObserveNotificationSettingsMetadataUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fetchNotificationSettingsMetadataUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettingScreenUIModelMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeNotificationSettingsMetadataUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateNotificationAgreementUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationAgreementUpdateErrorUIModelMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;-><init>(Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V

    .line 2
    iput-object p2, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;->k:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;

    .line 3
    invoke-virtual {p3}, Ltech/pm/apm/core/settings/notification/main/domain/ObserveNotificationSettingsMetadataUseCase;->invoke()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance p2, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$a;

    invoke-direct {p2, p7}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$a;-><init>(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V

    invoke-static {p1, p2}, Ltech/pm/pmcommon/flow/OnFirstValueFlowKt;->onFirstValue(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4
    new-instance p2, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$b;-><init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5
    new-instance p2, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$c;

    invoke-direct {p2, p0, p3}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$c;-><init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 7
    invoke-virtual {p0}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->loadData()V

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlin/Pair;

    const-string p2, "subscriptions_open_page"

    .line 8
    invoke-virtual {p7, p2, p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic access$getContentStateFlow(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->getContentStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNotificationSettingScreenUIModelMapper$p(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;)Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;->k:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;

    return-object p0
.end method

.method public static final synthetic access$showError(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->showError()V

    return-void
.end method


# virtual methods
.method public final logNotificationItemClick(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->getAnalyticsEventsManager()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "category_value"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "subscriptions_click_item"

    invoke-virtual {v0, p1, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method
