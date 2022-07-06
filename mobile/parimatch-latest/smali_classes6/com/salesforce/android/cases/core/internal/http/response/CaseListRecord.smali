.class public Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private caseNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaseNumber"
    .end annotation
.end field

.field private createdDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CreatedDate"
    .end annotation
.end field

.field private feeds:Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Feeds"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Id"
    .end annotation
.end field

.field private lastModifiedDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LastModifiedDate"
    .end annotation
.end field

.field private subject:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Subject"
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
.method public getCaseNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;->caseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;->createdDate:Ljava/util/Date;

    return-object v0
.end method

.method public getFeeds()Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;->feeds:Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;->subject:Ljava/lang/String;

    return-object v0
.end method
