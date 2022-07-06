.class public Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;


# instance fields
.field private body:Ljava/lang/String;

.field private createdById:Ljava/lang/String;

.field private lastModifiedDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;->body:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;->createdById:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public static fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds$CaseListFeedRecord;)Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;
    .locals 3
    .param p0    # Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds$CaseListFeedRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds$CaseListFeedRecord;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds$CaseListFeedRecord;->getCreatedById()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds$CaseListFeedRecord;->getLastModifiedDate()Ljava/util/Date;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;

    .line 3
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;->body:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;->body:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;->body:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;->createdById:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;->createdById:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;->createdById:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;->lastModifiedDate:Ljava/util/Date;

    if-eqz v2, :cond_6

    iget-object p1, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;->lastModifiedDate:Ljava/util/Date;

    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 6
    :cond_6
    iget-object p1, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;->lastModifiedDate:Ljava/util/Date;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public getBody()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedById()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;->createdById:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;->body:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;->createdById:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;->lastModifiedDate:Ljava/util/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
