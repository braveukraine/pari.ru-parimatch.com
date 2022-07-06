.class public Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/core/model/ArticleSummary;


# instance fields
.field public mArticleId:Ljava/lang/String;

.field public mArticleNumber:Ljava/lang/String;

.field public mLastPublished:Ljava/util/Date;

.field public mSummary:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public mUrlName:Ljava/lang/String;

.field public mViewCount:I

.field public mViewScore:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mArticleId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mArticleNumber:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mTitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mSummary:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mUrl:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mUrlName:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mViewCount:I

    .line 9
    iput-wide p8, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mViewScore:D

    .line 10
    iput-object p10, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mLastPublished:Ljava/util/Date;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/Date;)Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;
    .locals 12

    .line 1
    new-instance v11, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/Date;)V

    return-object v11
.end method

.method public static fromHttp(Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;)Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;
    .locals 12

    .line 1
    new-instance v11, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;->getArticleNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;->getSummary()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;->getUrlName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;->getViewCount()I

    move-result v7

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;->getViewScore()D

    move-result-wide v8

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;->getLastPublishedDate()Ljava/util/Date;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/Date;)V

    return-object v11
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;->getArticleId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mArticleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getArticleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mArticleId:Ljava/lang/String;

    return-object v0
.end method

.method public getArticleNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mArticleNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPublished()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mLastPublished:Ljava/util/Date;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mUrlName:Ljava/lang/String;

    return-object v0
.end method

.method public getViewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mViewCount:I

    return v0
.end method

.method public getViewScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mViewScore:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ArticleSummary["

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->mTitle:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
