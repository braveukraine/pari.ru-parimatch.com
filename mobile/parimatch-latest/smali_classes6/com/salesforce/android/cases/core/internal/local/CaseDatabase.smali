.class public Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/internal/local/LocalRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;
    }
.end annotation


# instance fields
.field private final databaseService:Lcom/salesforce/android/database/DatabaseService;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;-><init>(Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;)V

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    invoke-virtual {v0}, Lcom/salesforce/android/database/DatabaseService;->clearCacheForCurrentUser()V

    return-void
.end method

.method public getCaseDetail(Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CaseDetailRecord;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

    invoke-static {v0}, Lcom/salesforce/android/database/DatabaseReadJob;->builder(Ljava/lang/Class;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$ReadCaseDetail;

    invoke-direct {v1, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$ReadCaseDetail;-><init>(Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseReadJob$Operation;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, v0}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getCaseFeed(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CaseFeed;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/salesforce/android/cases/core/model/CaseFeed;

    invoke-static {v0}, Lcom/salesforce/android/database/DatabaseReadJob;->builder(Ljava/lang/Class;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$ReadCaseFeed;

    invoke-direct {v1, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$ReadCaseFeed;-><init>(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseReadJob$Operation;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, v0}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getCaseHiddenStatus()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;-><init>()V

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$ReadCaseHiddenStatus;

    invoke-direct {v1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$ReadCaseHiddenStatus;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseReadJob$Operation;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0
.end method

.method public getCaseLastReadDates()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;-><init>()V

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$ReadCaseLastReadDates;

    invoke-direct {v1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$ReadCaseLastReadDates;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseReadJob$Operation;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0
.end method

.method public getCaseLayoutData(Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CaseLayoutData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    invoke-static {v0}, Lcom/salesforce/android/database/DatabaseReadJob;->builder(Ljava/lang/Class;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$ReadCaseLayout;

    invoke-direct {v1, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$ReadCaseLayout;-><init>(Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseReadJob$Operation;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, v0}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getCaseList(Lcom/salesforce/android/cases/core/requests/CaseListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CaseListRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    invoke-direct {p1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;-><init>()V

    new-instance v0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$ReadCaseList;

    invoke-direct {v0}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$ReadCaseList;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseReadJob$Operation;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, v0}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getCommunities()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/Community;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;-><init>()V

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/CommunityOperation$ReadCommunities;

    invoke-direct {v1}, Lcom/salesforce/android/cases/core/internal/local/CommunityOperation$ReadCommunities;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseReadJob$Operation;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0
.end method

.method public getCommunityId(Lcom/salesforce/android/cases/core/requests/CommunityIdRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CommunityIdRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/salesforce/android/database/DatabaseReadJob;->builder(Ljava/lang/Class;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/CommunityOperation$GetCommunityId;

    invoke-direct {v1, p1}, Lcom/salesforce/android/cases/core/internal/local/CommunityOperation$GetCommunityId;-><init>(Lcom/salesforce/android/cases/core/requests/CommunityIdRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseReadJob$Operation;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, v0}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultValues(Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/DefaultValues;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/salesforce/android/cases/core/model/DefaultValues;

    invoke-static {v0}, Lcom/salesforce/android/database/DatabaseReadJob;->builder(Ljava/lang/Class;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$ReadCaseLayoutDefaultValues;

    invoke-direct {v1, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$ReadCaseLayoutDefaultValues;-><init>(Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseReadJob$Operation;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, v0}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getListViewDescribe(Lcom/salesforce/android/cases/core/requests/ListViewDescribeRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/ListViewDescribeRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/ListViewDescribe;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/salesforce/android/cases/core/model/ListViewDescribe;

    invoke-static {v0}, Lcom/salesforce/android/database/DatabaseReadJob;->builder(Ljava/lang/Class;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$ReadListViewDescribe;

    invoke-direct {v1, p1}, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$ReadListViewDescribe;-><init>(Lcom/salesforce/android/cases/core/requests/ListViewDescribeRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseReadJob$Operation;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, v0}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getListViewId(Lcom/salesforce/android/cases/core/requests/ListViewRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/ListViewRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/salesforce/android/database/DatabaseReadJob;->builder(Ljava/lang/Class;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$ReadListViewId;

    invoke-direct {v1, p1}, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$ReadListViewId;-><init>(Lcom/salesforce/android/cases/core/requests/ListViewRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseReadJob$Operation;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, v0}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getListViewLabel(Lcom/salesforce/android/cases/core/requests/ListViewRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/ListViewRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/salesforce/android/database/DatabaseReadJob;->builder(Ljava/lang/Class;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$ReadListViewLabel;

    invoke-direct {v1, p1}, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$ReadListViewLabel;-><init>(Lcom/salesforce/android/cases/core/requests/ListViewRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseReadJob$Operation;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, v0}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public setCaseDetail(Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;Lcom/salesforce/android/cases/core/model/CaseDetailRecord;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;",
            "Lcom/salesforce/android/cases/core/model/CaseDetailRecord;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;-><init>()V

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseDetail;

    invoke-direct {v1, p1, p2}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseDetail;-><init>(Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;Lcom/salesforce/android/cases/core/model/CaseDetailRecord;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseWriteJob$Operation;)Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, p2}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public setCaseFeed(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;Lcom/salesforce/android/cases/core/model/CaseFeed;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;",
            "Lcom/salesforce/android/cases/core/model/CaseFeed;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;-><init>()V

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseFeed;

    invoke-direct {v1, p1, p2}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseFeed;-><init>(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;Lcom/salesforce/android/cases/core/model/CaseFeed;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseWriteJob$Operation;)Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, p2}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public setCaseHidden(Ljava/lang/String;Z)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;-><init>()V

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseHiddenStatus;

    invoke-direct {v1, p1, p2}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseHiddenStatus;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseWriteJob$Operation;)Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, p2}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public setCaseLastReadDate(Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;-><init>()V

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseLastReadDate;

    invoke-direct {v1, p1, p2}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseLastReadDate;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseWriteJob$Operation;)Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, p2}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public setCaseLayoutData(Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;Lcom/salesforce/android/cases/core/model/CaseLayoutData;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;",
            "Lcom/salesforce/android/cases/core/model/CaseLayoutData;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;-><init>()V

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayout;

    invoke-direct {v1, p1, p2}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayout;-><init>(Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;Lcom/salesforce/android/cases/core/model/CaseLayoutData;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseWriteJob$Operation;)Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, p2}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public setCaseList(Lcom/salesforce/android/cases/core/requests/CaseListRequest;Ljava/util/List;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CaseListRequest;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
            ">;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    invoke-direct {p1}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;-><init>()V

    new-instance v0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseList;

    invoke-direct {v0, p2}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseList;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseWriteJob$Operation;)Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, p2}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public setCommunities(Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest;Ljava/util/List;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/Community;",
            ">;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    invoke-direct {p1}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;-><init>()V

    new-instance v0, Lcom/salesforce/android/cases/core/internal/local/CommunityOperation$WriteCommunities;

    invoke-direct {v0, p2}, Lcom/salesforce/android/cases/core/internal/local/CommunityOperation$WriteCommunities;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseWriteJob$Operation;)Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, p2}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultValues(Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;Lcom/salesforce/android/cases/core/model/DefaultValues;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;",
            "Lcom/salesforce/android/cases/core/model/DefaultValues;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;-><init>()V

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayoutDefaultValues;

    invoke-direct {v1, p1, p2}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayoutDefaultValues;-><init>(Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;Lcom/salesforce/android/cases/core/model/DefaultValues;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseWriteJob$Operation;)Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, p2}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public setListViewDescribe(Lcom/salesforce/android/cases/core/requests/ListViewDescribeRequest;Lcom/salesforce/android/cases/core/model/ListViewDescribe;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/ListViewDescribeRequest;",
            "Lcom/salesforce/android/cases/core/model/ListViewDescribe;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;-><init>()V

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$WriteListViewDescribe;

    invoke-direct {v1, p1, p2}, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$WriteListViewDescribe;-><init>(Lcom/salesforce/android/cases/core/requests/ListViewDescribeRequest;Lcom/salesforce/android/cases/core/model/ListViewDescribe;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseWriteJob$Operation;)Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, p2}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public storeCommunityId(Lcom/salesforce/android/cases/core/requests/CommunityIdRequest;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CommunityIdRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method

.method public storeListViewId(Lcom/salesforce/android/cases/core/requests/ListViewRequest;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/ListViewRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;-><init>()V

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$WriteListViewId;

    invoke-direct {v1, p1, p2}, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$WriteListViewId;-><init>(Lcom/salesforce/android/cases/core/requests/ListViewRequest;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseWriteJob$Operation;)Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, p2}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public storeListViewLabel(Lcom/salesforce/android/cases/core/requests/ListViewRequest;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/ListViewRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;-><init>()V

    new-instance v1, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$WriteListViewLabel;

    invoke-direct {v1, p1, p2}, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$WriteListViewLabel;-><init>(Lcom/salesforce/android/cases/core/requests/ListViewRequest;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseWriteJob$Operation;)Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, p2}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
