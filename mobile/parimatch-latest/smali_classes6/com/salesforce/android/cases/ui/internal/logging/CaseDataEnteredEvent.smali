.class public Lcom/salesforce/android/cases/ui/internal/logging/CaseDataEnteredEvent;
.super Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/BatchedEvent;
    groupId = "caseDataEnteredEvents"
.end annotation


# instance fields
.field private final caseBasicInfo:Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caseBasicInfo"
    .end annotation
.end field

.field private final wordCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wordCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "case"

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseDataEnteredEvent;->caseBasicInfo:Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;

    .line 3
    iput p3, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseDataEnteredEvent;->wordCount:I

    return-void
.end method


# virtual methods
.method public getCaseBasicInfo()Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseDataEnteredEvent;->caseBasicInfo:Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;

    return-object v0
.end method

.method public getWordCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseDataEnteredEvent;->wordCount:I

    return v0
.end method
