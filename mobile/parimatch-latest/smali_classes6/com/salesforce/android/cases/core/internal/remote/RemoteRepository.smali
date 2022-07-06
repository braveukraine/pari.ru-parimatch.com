.class public Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/fetchsave/internal/http/HttpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;
    }
.end annotation


# instance fields
.field private httpService:Lcom/salesforce/android/cases/core/internal/http/HttpService;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;->getHttpService()Lcom/salesforce/android/cases/core/internal/http/HttpService;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;->httpService:Lcom/salesforce/android/cases/core/internal/http/HttpService;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;->access$000(Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;->mContext:Landroid/content/Context;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "HttpService cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder(Landroid/content/Context;Lcom/salesforce/android/cases/core/CaseConfiguration;)Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;-><init>(Landroid/content/Context;Lcom/salesforce/android/cases/core/CaseConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;->httpService:Lcom/salesforce/android/cases/core/internal/http/HttpService;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->clearCache()V

    return-void
.end method

.method public createCase(Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CreateCaseRecordResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;->httpService:Lcom/salesforce/android/cases/core/internal/http/HttpService;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->createCase(Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getCaseDetail(Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
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
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;->httpService:Lcom/salesforce/android/cases/core/internal/http/HttpService;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->getCaseDetail(Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getCaseFeed(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
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
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;->httpService:Lcom/salesforce/android/cases/core/internal/http/HttpService;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->getCaseFeed(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

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
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;->httpService:Lcom/salesforce/android/cases/core/internal/http/HttpService;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->getCaseList(Lcom/salesforce/android/cases/core/requests/CaseListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getCaseListViews()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/ListView;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;->httpService:Lcom/salesforce/android/cases/core/internal/http/HttpService;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->getCaseListViews()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0
.end method

.method public getCommunities()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
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
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;->httpService:Lcom/salesforce/android/cases/core/internal/http/HttpService;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->getCommunities()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0
.end method

.method public getCreateCaseLayoutData(Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
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
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;->httpService:Lcom/salesforce/android/cases/core/internal/http/HttpService;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->getCreateCaseLayoutData(Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultValues(Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
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
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;->httpService:Lcom/salesforce/android/cases/core/internal/http/HttpService;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->getDefaultValues(Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getListViewDescribe(Lcom/salesforce/android/cases/core/requests/ListViewDescribeRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
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
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;->httpService:Lcom/salesforce/android/cases/core/internal/http/HttpService;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->getListViewDescribe(Lcom/salesforce/android/cases/core/requests/ListViewDescribeRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public postComment(Lcom/salesforce/android/cases/core/requests/CommentPostRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CommentPostRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CommentPost;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;->httpService:Lcom/salesforce/android/cases/core/internal/http/HttpService;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->postComment(Lcom/salesforce/android/cases/core/requests/CommentPostRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
