.class public Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$LayoutItem;,
        Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$User;
    }
.end annotation


# instance fields
.field private mAllViewCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allViewCount"
    .end annotation
.end field

.field private mAllViewScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allViewScore"
    .end annotation
.end field

.field private mAppDownVoteCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appDownVoteCount"
    .end annotation
.end field

.field private mAppUpVoteCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appUpVoteCount"
    .end annotation
.end field

.field private mAppViewCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appViewCount"
    .end annotation
.end field

.field private mAppViewScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appViewScore"
    .end annotation
.end field

.field private mArticleNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "articleNumber"
    .end annotation
.end field

.field private mArticleType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "articleType"
    .end annotation
.end field

.field private mCreatedBy:Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdBy"
    .end annotation
.end field

.field private mCreatedDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdDate"
    .end annotation
.end field

.field private mCspDownVoteCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cspDownVoteCount"
    .end annotation
.end field

.field private mCspUpVoteCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cspUpVoteCount"
    .end annotation
.end field

.field private mCspViewCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cspViewCount"
    .end annotation
.end field

.field private mCspViewScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cspViewScore"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mLastModifiedBy:Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastModifiedBy"
    .end annotation
.end field

.field private mLastModifiedDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastModifiedDate"
    .end annotation
.end field

.field private mLastPublishedDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastPublishedDate"
    .end annotation
.end field

.field private mLayoutItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layoutItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$LayoutItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPkbDownVoteCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkbDownVoteCount"
    .end annotation
.end field

.field private mPkbUpVoteCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkbUpVoteCount"
    .end annotation
.end field

.field private mPkbViewCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkbViewCount"
    .end annotation
.end field

.field private mPkbViewScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkbViewScore"
    .end annotation
.end field

.field private mSummary:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public mUrlName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlName"
    .end annotation
.end field

.field private mVersionNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionNumber"
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
.method public getAllViewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mAllViewCount:I

    return v0
.end method

.method public getAllViewScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mAllViewScore:D

    return-wide v0
.end method

.method public getAppDownVoteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mAppDownVoteCount:I

    return v0
.end method

.method public getAppUpVoteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mAppUpVoteCount:I

    return v0
.end method

.method public getAppViewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mAppViewCount:I

    return v0
.end method

.method public getAppViewScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mAppViewScore:D

    return-wide v0
.end method

.method public getArticleNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mArticleNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getArticleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mArticleType:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedBy()Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mCreatedBy:Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$User;

    return-object v0
.end method

.method public getCreatedDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mCreatedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getCspDownVoteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mCspDownVoteCount:I

    return v0
.end method

.method public getCspUpVoteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mCspUpVoteCount:I

    return v0
.end method

.method public getCspViewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mCspViewCount:I

    return v0
.end method

.method public getCspViewScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mCspViewScore:D

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedBy()Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mLastModifiedBy:Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$User;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mLastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLastPublishedDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mLastPublishedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLayoutItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$LayoutItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mLayoutItems:Ljava/util/List;

    return-object v0
.end method

.method public getPkbDownVoteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mPkbDownVoteCount:I

    return v0
.end method

.method public getPkbUpVoteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mPkbUpVoteCount:I

    return v0
.end method

.method public getPkbViewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mPkbViewCount:I

    return v0
.end method

.method public getPkbViewScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mPkbViewScore:D

    return-wide v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mUrlName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->mVersionNumber:I

    return v0
.end method
