.class public Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient;
.implements Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnCreateListener;
.implements Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStartListener;
.implements Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnDestroyListener;


# static fields
.field private static final mServiceLogger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field public mActivityReference:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/activity/ActivityReference<",
            "Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

.field private final mConfiguration:Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

.field private final mCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;

.field private final mFragmentLoader:Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;

.field private final mImageProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

.field private final mJsProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;

.field private final mKnowledgeCoreClient:Lcom/salesforce/android/knowledge/core/KnowledgeClient;

.field private final mLogger:Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;

.field private final mMinimizeControl:Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;

.field private final mNavigator:Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

.field private final mOnCloseListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient$OnCloseListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPresenterFactory:Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;

.field private final mViewAdditionControllers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mServiceLogger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;Lcom/salesforce/android/knowledge/core/KnowledgeClient;Ljava/util/Set;Lcom/salesforce/android/knowledge/ui/internal/client/ModuleProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;",
            "Lcom/salesforce/android/knowledge/core/KnowledgeClient;",
            "Ljava/util/Set<",
            "Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;",
            ">;",
            "Lcom/salesforce/android/knowledge/ui/internal/client/ModuleProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mViewAdditionControllers:Ljava/util/Set;

    .line 3
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mOnCloseListeners:Ljava/util/Set;

    .line 4
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;->none()Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mActivityReference:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    .line 5
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mConfiguration:Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    .line 6
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mKnowledgeCoreClient:Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    .line 7
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;

    .line 8
    iget-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mViewAdditionControllers:Ljava/util/Set;

    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;

    invoke-direct {v0, p2}, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;-><init>(Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;)V

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p4}, Lcom/salesforce/android/knowledge/ui/internal/client/ModuleProvider;->getActivityTracker()Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 10
    invoke-interface {p4}, Lcom/salesforce/android/knowledge/ui/internal/client/ModuleProvider;->getFragmentLoader()Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mFragmentLoader:Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;

    .line 11
    invoke-interface {p4, p0}, Lcom/salesforce/android/knowledge/ui/internal/client/ModuleProvider;->getMinimizeControl(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mMinimizeControl:Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;

    .line 12
    invoke-interface {p4, p0}, Lcom/salesforce/android/knowledge/ui/internal/client/ModuleProvider;->getPresenterFactory(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mPresenterFactory:Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;

    .line 13
    invoke-interface {p4, p0}, Lcom/salesforce/android/knowledge/ui/internal/client/ModuleProvider;->getLiveAgentLogger(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mLogger:Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;

    .line 14
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 15
    iget-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mViewAdditionControllers:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Listener;

    invoke-interface {p2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Listener;

    invoke-interface {p4, p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/client/ModuleProvider;->getNavigator(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;[Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Listener;)Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mNavigator:Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    .line 18
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mConfiguration:Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->getImageProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/knowledge/ui/internal/ImageProviderWrapper;->create(Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;)Lcom/salesforce/android/knowledge/ui/internal/ImageProviderWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mImageProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

    .line 19
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mConfiguration:Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->getCssProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/knowledge/ui/internal/CssProviderWrapper;->create(Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;)Lcom/salesforce/android/knowledge/ui/internal/CssProviderWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;

    .line 20
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mConfiguration:Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->getJsProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/knowledge/ui/internal/JsProviderWrapper;->create(Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;)Lcom/salesforce/android/knowledge/ui/internal/JsProviderWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mJsProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;

    return-void
.end method

.method public static create(Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;Lcom/salesforce/android/knowledge/core/KnowledgeClient;Ljava/util/Set;)Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;",
            "Lcom/salesforce/android/knowledge/core/KnowledgeClient;",
            "Ljava/util/Set<",
            "Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;",
            ">;)",
            "Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/client/RuntimeModuleProvider;

    invoke-direct {v1}, Lcom/salesforce/android/knowledge/ui/internal/client/RuntimeModuleProvider;-><init>()V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;-><init>(Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;Lcom/salesforce/android/knowledge/core/KnowledgeClient;Ljava/util/Set;Lcom/salesforce/android/knowledge/ui/internal/client/ModuleProvider;)V

    return-object v0
.end method

.method public static create(Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;Lcom/salesforce/android/knowledge/core/KnowledgeClient;Ljava/util/Set;Lcom/salesforce/android/knowledge/ui/internal/client/ModuleProvider;)Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;",
            "Lcom/salesforce/android/knowledge/core/KnowledgeClient;",
            "Ljava/util/Set<",
            "Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;",
            ">;",
            "Lcom/salesforce/android/knowledge/ui/internal/client/ModuleProvider;",
            ")",
            "Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;-><init>(Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;Lcom/salesforce/android/knowledge/core/KnowledgeClient;Ljava/util/Set;Lcom/salesforce/android/knowledge/ui/internal/client/ModuleProvider;)V

    return-object v0
.end method


# virtual methods
.method public addOnCloseListener(Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient$OnCloseListener;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient$OnCloseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mOnCloseListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->closeUI()V

    return-void
.end method

.method public closeUI()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->userClose()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->removeOnCreate(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnCreateListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->removeOnStart(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStartListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->removeOnDestroy(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnDestroyListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->unregister()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->setForegroundActivity(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mMinimizeControl:Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->destroy()V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mNavigator:Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->destroyAll()V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mOnCloseListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient$OnCloseListener;

    .line 7
    invoke-interface {v1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient$OnCloseListener;->onClose()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mLogger:Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->stop()V

    .line 9
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->finishActivity()V

    .line 10
    invoke-static {}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->responseClosed()V

    return-void
.end method

.method public finishActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mActivityReference:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl$1;-><init>(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->ifPresent(Lcom/salesforce/android/service/common/utilities/functional/Consumer;)V

    return-void
.end method

.method public getActivityTracker()Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    return-object v0
.end method

.method public getConfiguration()Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mConfiguration:Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    return-object v0
.end method

.method public getCssProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;

    return-object v0
.end method

.method public getImageProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mImageProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

    return-object v0
.end method

.method public getJsProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mJsProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;

    return-object v0
.end method

.method public getKnowledgeCoreClient()Lcom/salesforce/android/knowledge/core/KnowledgeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mKnowledgeCoreClient:Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    return-object v0
.end method

.method public getMinimizeControl()Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mMinimizeControl:Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;

    return-object v0
.end method

.method public getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mNavigator:Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    return-object v0
.end method

.method public getPresenterFactory()Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mPresenterFactory:Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;

    return-object v0
.end method

.method public isConnected(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/knowledge/ui/internal/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public launchArticle(Landroid/app/Activity;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->launchHome(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mNavigator:Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchArticleDetail(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V

    return-void
.end method

.method public launchHome(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mActivityReference:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mMinimizeControl:Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->isMinimized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mMinimizeControl:Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->maximize(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->onCreate(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnCreateListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->onStart(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStartListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->onDestroy(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnDestroyListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->setForegroundActivity(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->register(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mLogger:Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->start(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->startActivity(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeActivity;

    .line 3
    invoke-virtual {p1, p0}, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeActivity;->setUIClient(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)V

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;->create(Landroid/app/Activity;)Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mActivityReference:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    :cond_0
    return-void
.end method

.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mActivityReference:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeActivity;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->clearIfSame(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityStart(Landroid/app/Activity;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeActivity;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeActivity;

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mViewAdditionControllers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;

    .line 4
    iget-object v3, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mNavigator:Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    invoke-virtual {v3}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->getCurrentScene()Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->addToActivity(Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeActivity;Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mNavigator:Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mConfiguration:Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    invoke-virtual {v2}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->getRootDataCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mFragmentLoader:Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;->loadFragmentInto(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mNavigator:Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->navigateBack()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mNavigator:Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->closeUI()V

    :cond_0
    return-void
.end method

.method public removeOnCloseListener(Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient$OnCloseListener;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient$OnCloseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->mOnCloseListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public startActivity(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeActivity;->launch(Landroid/content/Context;)V

    return-void
.end method
