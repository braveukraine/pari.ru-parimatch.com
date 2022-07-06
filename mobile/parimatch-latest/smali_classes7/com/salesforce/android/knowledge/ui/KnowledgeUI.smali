.class public Lcom/salesforce/android/knowledge/ui/KnowledgeUI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mConfiguration:Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

.field public mKnowledgeCoreClient:Lcom/salesforce/android/knowledge/core/KnowledgeClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mViewAdditions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUI;->mViewAdditions:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUI;->mConfiguration:Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    return-void
.end method

.method public static configure(Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;)Lcom/salesforce/android/knowledge/ui/KnowledgeUI;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/KnowledgeUI;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/KnowledgeUI;-><init>(Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public createClient(Lcom/salesforce/android/knowledge/core/KnowledgeClient;)Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUI;->mConfiguration:Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUI;->mViewAdditions:Ljava/util/Set;

    invoke-static {v0, p1, v1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->create(Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;Lcom/salesforce/android/knowledge/core/KnowledgeClient;Ljava/util/Set;)Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    move-result-object p1

    return-object p1
.end method

.method public createClient(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUI;->mConfiguration:Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->getCoreConfiguration()Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->getCommunityUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUI;->mConfiguration:Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    .line 2
    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->getDataCategoryGroupName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUI;->mConfiguration:Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    .line 3
    invoke-virtual {v2}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->getRootDataCategory()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUI;->mKnowledgeCoreClient:Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUI;->mConfiguration:Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    .line 5
    invoke-virtual {v6}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->getImageProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->userInitializeClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUI;->mKnowledgeCoreClient:Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/salesforce/android/knowledge/ui/KnowledgeUI;->createClient(Lcom/salesforce/android/knowledge/core/KnowledgeClient;)Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUI;->mConfiguration:Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->getCoreConfiguration()Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/knowledge/core/KnowledgeCore;->configure(Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;)Lcom/salesforce/android/knowledge/core/KnowledgeCore;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/core/KnowledgeCore;->createClient(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/knowledge/ui/KnowledgeUI$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/KnowledgeUI$1;-><init>(Lcom/salesforce/android/knowledge/ui/KnowledgeUI;)V

    .line 11
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    .line 12
    :goto_2
    new-instance v0, Lcom/salesforce/android/knowledge/ui/KnowledgeUI$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/KnowledgeUI$2;-><init>(Lcom/salesforce/android/knowledge/ui/KnowledgeUI;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-object p1
.end method

.method public viewAddition(Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;)Lcom/salesforce/android/knowledge/ui/KnowledgeUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUI;->mViewAdditions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withCoreClient(Lcom/salesforce/android/knowledge/core/KnowledgeClient;)Lcom/salesforce/android/knowledge/ui/KnowledgeUI;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUI;->mKnowledgeCoreClient:Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    return-object p0
.end method
