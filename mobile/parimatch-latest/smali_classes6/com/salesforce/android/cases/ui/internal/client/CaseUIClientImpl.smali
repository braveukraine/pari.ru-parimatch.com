.class public Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/CaseUIClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl$GetUnreadCountFunction;,
        Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl$GetCaseListFunction;,
        Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl$GetListViewDescribeFunction;
    }
.end annotation


# instance fields
.field private final configuration:Lcom/salesforce/android/cases/ui/CaseUIConfiguration;

.field private final context:Landroid/content/Context;

.field private final coreClient:Lcom/salesforce/android/cases/core/CaseClient;

.field private final mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

.field private final presenterManager:Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/salesforce/android/cases/ui/CaseUIConfiguration;Lcom/salesforce/android/cases/core/CaseClient;Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->configuration:Lcom/salesforce/android/cases/ui/CaseUIConfiguration;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->coreClient:Lcom/salesforce/android/cases/core/CaseClient;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->presenterManager:Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;

    .line 6
    new-instance p2, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-direct {p2}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;-><init>()V

    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 7
    instance-of p3, p1, Landroid/app/Application;

    if-eqz p3, :cond_0

    .line 8
    new-instance p3, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;

    invoke-direct {p3}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->build()Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;

    move-result-object p3

    .line 11
    invoke-static {p3}, Lcom/salesforce/android/service/common/analytics/ServiceAnalytics;->addListener(Lcom/salesforce/android/service/common/analytics/ServiceAnalyticsListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->register(Landroid/content/Context;)V

    .line 13
    new-instance p1, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl$1;

    invoke-direct {p1, p0, p3}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl$1;-><init>(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;)V

    invoke-virtual {p2, p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->onStart(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStartListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 14
    new-instance p1, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl$2;

    invoke-direct {p1, p0, p3}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl$2;-><init>(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;)V

    invoke-virtual {p2, p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->onStop(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStopListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;)Lcom/salesforce/android/cases/core/CaseClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->coreClient:Lcom/salesforce/android/cases/core/CaseClient;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/salesforce/android/cases/ui/CaseUIConfiguration;Lcom/salesforce/android/cases/core/CaseClient;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/salesforce/android/cases/ui/internal/features/shared/provider/PresenterProvider;

    new-instance v2, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenterProvider;

    invoke-direct {v2}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenterProvider;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenterProvider;

    invoke-direct {v2}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenterProvider;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenterProvider;

    invoke-direct {v2}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenterProvider;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;->create([Lcom/salesforce/android/cases/ui/internal/features/shared/provider/PresenterProvider;)Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;-><init>(Landroid/content/Context;Lcom/salesforce/android/cases/ui/CaseUIConfiguration;Lcom/salesforce/android/cases/core/CaseClient;Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Lcom/salesforce/android/cases/ui/CaseUIConfiguration;Lcom/salesforce/android/cases/core/CaseClient;Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;-><init>(Landroid/content/Context;Lcom/salesforce/android/cases/ui/CaseUIConfiguration;Lcom/salesforce/android/cases/core/CaseClient;Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->unregister()V

    return-void
.end method

.method public getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->configuration:Lcom/salesforce/android/cases/ui/CaseUIConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/CaseUIConfiguration;->getCoreConfiguration()Lcom/salesforce/android/cases/core/CaseConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/CaseConfiguration;->getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    move-result-object v0

    return-object v0
.end method

.method public getCaseListName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->configuration:Lcom/salesforce/android/cases/ui/CaseUIConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/CaseUIConfiguration;->getCoreConfiguration()Lcom/salesforce/android/cases/core/CaseConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/CaseConfiguration;->getCaseListName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommunityUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->configuration:Lcom/salesforce/android/cases/ui/CaseUIConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/CaseUIConfiguration;->getCoreConfiguration()Lcom/salesforce/android/cases/core/CaseConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/CaseConfiguration;->getCommunityUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoreClient()Lcom/salesforce/android/cases/core/CaseClient;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->coreClient:Lcom/salesforce/android/cases/core/CaseClient;

    return-object v0
.end method

.method public getCreateCaseActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->configuration:Lcom/salesforce/android/cases/ui/CaseUIConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/CaseUIConfiguration;->getCoreConfiguration()Lcom/salesforce/android/cases/core/CaseConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/CaseConfiguration;->getCreateCaseActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterManager()Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->presenterManager:Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;

    return-object v0
.end method

.method public getTotalUnreadCases()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->coreClient:Lcom/salesforce/android/cases/core/CaseClient;

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCaseListName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/cases/core/requests/ListViewRequest;->create(Ljava/lang/String;)Lcom/salesforce/android/cases/core/requests/ListViewRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/cases/core/CaseClient;->getListViewId(Lcom/salesforce/android/cases/core/requests/ListViewRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl$GetListViewDescribeFunction;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl$GetListViewDescribeFunction;-><init>(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl$1;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->chain(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0
.end method

.method public launch(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->launchCaseList(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->launchCasePublisher(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public launchCaseFeed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public launchCaseList(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;->start(Landroid/content/Context;)V

    return-void
.end method

.method public launchCasePublisher(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivity;->start(Landroid/content/Context;)V

    return-void
.end method

.method public notifyCaseUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/shared/UpdatedCaseNotifier;->notify(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
