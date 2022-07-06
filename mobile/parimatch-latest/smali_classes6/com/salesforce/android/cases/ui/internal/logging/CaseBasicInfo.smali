.class public Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final caseListName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caseListName"
    .end annotation
.end field

.field private final communityUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "communityUrl"
    .end annotation
.end field

.field private final createCaseActionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createCaseActionName"
    .end annotation
.end field

.field private final userType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;->communityUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;->caseListName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;->createCaseActionName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;->userType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCaseListName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;->caseListName:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunityUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;->communityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateCaseActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;->createCaseActionName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;->userType:Ljava/lang/String;

    return-object v0
.end method
