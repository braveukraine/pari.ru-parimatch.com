.class public Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Article"
.end annotation


# instance fields
.field public mArticleNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "articleNumber"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mLastPublishedDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastPublishedDate"
    .end annotation
.end field

.field public mSummary:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public mUrlName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlName"
    .end annotation
.end field

.field public mViewCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewCount"
    .end annotation
.end field

.field public mViewScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewScore"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArticleNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;->mArticleNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPublishedDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;->mLastPublishedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;->mSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;->mUrlName:Ljava/lang/String;

    return-object v0
.end method

.method public getViewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;->mViewCount:I

    return v0
.end method

.method public getViewScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;->mViewScore:D

    return-wide v0
.end method
