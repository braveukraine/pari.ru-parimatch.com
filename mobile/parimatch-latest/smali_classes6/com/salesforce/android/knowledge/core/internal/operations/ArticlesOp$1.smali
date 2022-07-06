.class public Lcom/salesforce/android/knowledge/core/internal/operations/ArticlesOp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/core/internal/operations/ArticlesOp;->fetchFromHttp(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Function<",
        "Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse;",
        "Lcom/salesforce/android/knowledge/core/model/ArticleList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/core/internal/operations/ArticlesOp;

.field public final synthetic val$request:Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/internal/operations/ArticlesOp;Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/operations/ArticlesOp$1;->this$0:Lcom/salesforce/android/knowledge/core/internal/operations/ArticlesOp;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/internal/operations/ArticlesOp$1;->val$request:Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse;)Lcom/salesforce/android/knowledge/core/model/ArticleList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/operations/ArticlesOp$1;->val$request:Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;

    invoke-static {v0, p1}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;->fromHttp(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse;)Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/internal/operations/ArticlesOp$1;->apply(Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse;)Lcom/salesforce/android/knowledge/core/model/ArticleList;

    move-result-object p1

    return-object p1
.end method
