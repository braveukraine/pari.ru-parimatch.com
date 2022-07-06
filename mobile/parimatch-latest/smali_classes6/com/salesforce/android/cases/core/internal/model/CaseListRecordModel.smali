.class public Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/CaseListRecord;


# instance fields
.field private caseNumber:Ljava/lang/String;

.field private createdDate:Ljava/util/Date;

.field private hidden:Z

.field private id:Ljava/lang/String;

.field private lastModifiedDate:Ljava/util/Date;

.field private latestFeedRecord:Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;

.field private subject:Ljava/lang/String;

.field private unread:Z


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;->getSubject()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->subject:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->id:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;->getCaseNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->caseNumber:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;->getCreatedDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->createdDate:Ljava/util/Date;

    .line 15
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;->getFeeds()Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;->getFeeds()Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds;->getRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;->getFeeds()Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds;->getRecords()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds$CaseListFeedRecord;

    invoke-static {v0}, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;->fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds$CaseListFeedRecord;)Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->latestFeedRecord:Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->latestFeedRecord:Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->latestFeedRecord:Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;

    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;->getLastModifiedDate()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->lastModifiedDate:Ljava/util/Date;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;->getLastModifiedDate()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->lastModifiedDate:Ljava/util/Date;

    :goto_0
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CaseListResponse.CaseListRecord cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZLcom/salesforce/android/cases/core/model/CaseListFeedRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->subject:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->caseNumber:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->createdDate:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->lastModifiedDate:Ljava/util/Date;

    .line 7
    iput-boolean p6, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->unread:Z

    .line 8
    iput-boolean p7, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->hidden:Z

    .line 9
    iput-object p8, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->latestFeedRecord:Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;

    return-void
.end method

.method public static fromHttpModel(Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;)Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;
    .locals 1
    .param p0    # Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;-><init>(Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;)V

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

    if-eqz p1, :cond_10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    check-cast p1, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;

    .line 3
    iget-boolean v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->unread:Z

    iget-boolean v3, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->unread:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->hidden:Z

    iget-boolean v3, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->hidden:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->subject:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->subject:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->subject:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->id:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->id:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 7
    :cond_7
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->caseNumber:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->caseNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->caseNumber:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 8
    :cond_9
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->createdDate:Ljava/util/Date;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->createdDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->createdDate:Ljava/util/Date;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 9
    :cond_b
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->lastModifiedDate:Ljava/util/Date;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->lastModifiedDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    iget-object v2, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->lastModifiedDate:Ljava/util/Date;

    if-eqz v2, :cond_d

    :goto_4
    return v1

    .line 10
    :cond_d
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->latestFeedRecord:Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;

    if-eqz v2, :cond_e

    iget-object p1, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->latestFeedRecord:Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    .line 11
    :cond_e
    iget-object p1, p1, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->latestFeedRecord:Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_10
    :goto_6
    return v1
.end method

.method public getCaseNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->caseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->createdDate:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLatestFeedRecord()Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->latestFeedRecord:Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->subject:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->caseNumber:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->createdDate:Ljava/util/Date;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->lastModifiedDate:Ljava/util/Date;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->unread:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->hidden:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->latestFeedRecord:Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->hidden:Z

    return v0
.end method

.method public isUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->unread:Z

    return v0
.end method

.method public setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->hidden:Z

    return-void
.end method

.method public setUnread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;->unread:Z

    return-void
.end method
