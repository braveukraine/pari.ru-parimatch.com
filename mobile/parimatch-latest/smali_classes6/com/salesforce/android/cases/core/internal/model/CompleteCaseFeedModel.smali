.class public Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/CompleteCaseFeed;


# instance fields
.field private caseDetailRecord:Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

.field private caseFeed:Lcom/salesforce/android/cases/core/model/CaseFeed;

.field private caseLayoutData:Lcom/salesforce/android/cases/core/model/CaseLayoutData;

.field private communityId:Ljava/lang/String;

.field private defaultValues:Lcom/salesforce/android/cases/core/model/DefaultValues;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaseDetailRecord()Lcom/salesforce/android/cases/core/model/CaseDetailRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->caseDetailRecord:Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

    return-object v0
.end method

.method public getCaseFeed()Lcom/salesforce/android/cases/core/model/CaseFeed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->caseFeed:Lcom/salesforce/android/cases/core/model/CaseFeed;

    return-object v0
.end method

.method public getCaseLayoutData()Lcom/salesforce/android/cases/core/model/CaseLayoutData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->caseLayoutData:Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    return-object v0
.end method

.method public getCommunityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValues()Lcom/salesforce/android/cases/core/model/DefaultValues;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->defaultValues:Lcom/salesforce/android/cases/core/model/DefaultValues;

    return-object v0
.end method

.method public getResult()Lcom/salesforce/android/cases/core/model/CompleteCaseFeed;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    invoke-direct {v0}, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->communityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->setCommunityId(Ljava/lang/String;)Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->caseFeed:Lcom/salesforce/android/cases/core/model/CaseFeed;

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->setCaseFeed(Lcom/salesforce/android/cases/core/model/CaseFeed;)Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->caseDetailRecord:Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

    .line 3
    invoke-virtual {v0, v1}, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->setCaseDetailRecord(Lcom/salesforce/android/cases/core/model/CaseDetailRecord;)Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->caseLayoutData:Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    .line 4
    invoke-virtual {v0, v1}, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->setCaseLayoutData(Lcom/salesforce/android/cases/core/model/CaseLayoutData;)Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->defaultValues:Lcom/salesforce/android/cases/core/model/DefaultValues;

    .line 5
    invoke-virtual {v0, v1}, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->setDefaultValues(Lcom/salesforce/android/cases/core/model/DefaultValues;)Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    move-result-object v0

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->communityId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->caseFeed:Lcom/salesforce/android/cases/core/model/CaseFeed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->caseDetailRecord:Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->caseLayoutData:Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->defaultValues:Lcom/salesforce/android/cases/core/model/DefaultValues;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCaseDetailRecord(Lcom/salesforce/android/cases/core/model/CaseDetailRecord;)Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->caseDetailRecord:Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

    return-object p0
.end method

.method public setCaseFeed(Lcom/salesforce/android/cases/core/model/CaseFeed;)Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->caseFeed:Lcom/salesforce/android/cases/core/model/CaseFeed;

    return-object p0
.end method

.method public setCaseLayoutData(Lcom/salesforce/android/cases/core/model/CaseLayoutData;)Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->caseLayoutData:Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    return-object p0
.end method

.method public setCommunityId(Ljava/lang/String;)Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->communityId:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultValues(Lcom/salesforce/android/cases/core/model/DefaultValues;)Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->defaultValues:Lcom/salesforce/android/cases/core/model/DefaultValues;

    return-object p0
.end method
