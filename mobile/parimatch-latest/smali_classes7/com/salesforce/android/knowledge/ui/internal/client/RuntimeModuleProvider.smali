.class public Lcom/salesforce/android/knowledge/ui/internal/client/RuntimeModuleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/client/ModuleProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityTracker()Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;-><init>()V

    return-object v0
.end method

.method public getFragmentLoader()Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;->builder()Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$Builder;->build()Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;

    move-result-object v0

    return-object v0
.end method

.method public getLiveAgentLogger(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getKnowledgeCoreClient()Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/knowledge/core/KnowledgeClient;->getCommunityUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getConfiguration()Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->getDataCategoryGroupName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getConfiguration()Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->getRootDataCategory()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getActivityTracker()Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;

    move-result-object p1

    return-object p1
.end method

.method public getMinimizeControl(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;

    invoke-direct {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;-><init>(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)V

    return-object v0
.end method

.method public varargs getNavigator(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;[Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Listener;)Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->builder(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;

    move-result-object p1

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 3
    invoke-virtual {p1, v2}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;->listener(Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Listener;)Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;->build()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object p1

    return-object p1
.end method

.method public getPresenterFactory(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;->create(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;

    move-result-object p1

    return-object p1
.end method
