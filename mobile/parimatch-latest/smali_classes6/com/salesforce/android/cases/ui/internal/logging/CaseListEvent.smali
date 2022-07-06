.class public Lcom/salesforce/android/cases/ui/internal/logging/CaseListEvent;
.super Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/BatchedEvent;
    groupId = "caseListEvents"
.end annotation


# instance fields
.field private final caseBasicInfo:Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caseBasicInfo"
    .end annotation
.end field

.field private final caseCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caseCount"
    .end annotation
.end field

.field private final eventType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventType"
    .end annotation
.end field

.field private final listName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "case"

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseListEvent;->caseBasicInfo:Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;

    .line 3
    iput-object p3, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseListEvent;->eventType:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseListEvent;->caseCount:I

    .line 5
    iput-object p5, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseListEvent;->listName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCaseBasicInfo()Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseListEvent;->caseBasicInfo:Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;

    return-object v0
.end method

.method public getCaseCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseListEvent;->caseCount:I

    return v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseListEvent;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public getListName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseListEvent;->listName:Ljava/lang/String;

    return-object v0
.end method
