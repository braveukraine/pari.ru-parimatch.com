.class public final Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;
.super Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel<",
        "Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BO\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;",
        "Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;",
        "Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;",
        "",
        "isSet",
        "",
        "updateNotificationAgreementGroup",
        "",
        "groupName",
        "Ltech/pm/apm/core/settings/notification/group/domain/ObserveNotificationAgreementGroupUseCase;",
        "observeNotificationAgreementGroupUseCase",
        "Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;",
        "notificationAgreementGroupUIModelMapper",
        "Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;",
        "updateNotificationAgreementUseCase",
        "Ltech/pm/apm/core/settings/notification/group/domain/UpdateNotificationAgreementGroupUseCase;",
        "updateNotificationAgreementGroupUseCase",
        "Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;",
        "notificationAgreementUpdateErrorUIModelMapper",
        "Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;",
        "fetchNotificationSettingsMetadataUseCase",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "<init>",
        "(Ljava/lang/String;Ltech/pm/apm/core/settings/notification/group/domain/ObserveNotificationAgreementGroupUseCase;Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;Ltech/pm/apm/core/settings/notification/group/domain/UpdateNotificationAgreementGroupUseCase;Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V",
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
.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ltech/pm/apm/core/settings/notification/group/domain/UpdateNotificationAgreementGroupUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/apm/core/settings/notification/group/domain/ObserveNotificationAgreementGroupUseCase;Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;Ltech/pm/apm/core/settings/notification/group/domain/UpdateNotificationAgreementGroupUseCase;Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/settings/notification/group/domain/ObserveNotificationAgreementGroupUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/settings/notification/group/domain/UpdateNotificationAgreementGroupUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeNotificationAgreementGroupUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationAgreementGroupUIModelMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateNotificationAgreementUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateNotificationAgreementGroupUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationAgreementUpdateErrorUIModelMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchNotificationSettingsMetadataUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p7

    move-object v2, p4

    move-object v3, p6

    move-object v4, p8

    move-object v5, p9

    .line 1
    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;-><init>(Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;->k:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;->l:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;

    .line 4
    iput-object p5, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;->m:Ltech/pm/apm/core/settings/notification/group/domain/UpdateNotificationAgreementGroupUseCase;

    .line 5
    invoke-virtual {p2, p1}, Ltech/pm/apm/core/settings/notification/group/domain/ObserveNotificationAgreementGroupUseCase;->invoke(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$a;

    invoke-direct {p2, p9}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$a;-><init>(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V

    invoke-static {p1, p2}, Ltech/pm/pmcommon/flow/OnFirstValueFlowKt;->onFirstValue(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    new-instance p2, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;-><init>(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7
    new-instance p2, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$c;

    invoke-direct {p2, p0, p3}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$c;-><init>(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAnalyticsEventsManager(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->getAnalyticsEventsManager()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentStateFlow(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->getContentStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGroupName$p(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNotificationAgreementGroupUIModelMapper$p(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;)Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;->l:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getUpdateNotificationAgreementGroupUseCase$p(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;)Ltech/pm/apm/core/settings/notification/group/domain/UpdateNotificationAgreementGroupUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;->m:Ltech/pm/apm/core/settings/notification/group/domain/UpdateNotificationAgreementGroupUseCase;

    return-object p0
.end method

.method public static final synthetic access$showError(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->showError()V

    return-void
.end method


# virtual methods
.method public final updateNotificationAgreementGroup(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;-><init>(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->safeUpdateAgreement(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
