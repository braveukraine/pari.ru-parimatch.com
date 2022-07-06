.class public Lcom/salesforce/android/cases/core/CaseConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final authTokenProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final authenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final callback:Lcom/salesforce/android/cases/core/CaseClientCallbacks;

.field private final caseListName:Ljava/lang/String;

.field private final communityUrl:Ljava/lang/String;

.field private final createCaseActionName:Ljava/lang/String;

.field private final debug:Z

.field private final maxAgeForCache:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/salesforce/android/cases/core/CaseClientCallbacks;Lcom/salesforce/android/service/common/http/AuthTokenProvider;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)V
    .locals 0
    .param p8    # Lcom/salesforce/android/service/common/http/AuthTokenProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/salesforce/android/service/common/http/AuthenticatedUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/cases/core/CaseConfiguration;->communityUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/cases/core/CaseConfiguration;->createCaseActionName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/cases/core/CaseConfiguration;->caseListName:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/salesforce/android/cases/core/CaseConfiguration;->maxAgeForCache:J

    .line 7
    iput-boolean p6, p0, Lcom/salesforce/android/cases/core/CaseConfiguration;->debug:Z

    .line 8
    iput-object p7, p0, Lcom/salesforce/android/cases/core/CaseConfiguration;->callback:Lcom/salesforce/android/cases/core/CaseClientCallbacks;

    .line 9
    iput-object p8, p0, Lcom/salesforce/android/cases/core/CaseConfiguration;->authTokenProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    .line 10
    iput-object p9, p0, Lcom/salesforce/android/cases/core/CaseConfiguration;->authenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/salesforce/android/cases/core/CaseClientCallbacks;Lcom/salesforce/android/service/common/http/AuthTokenProvider;Lcom/salesforce/android/service/common/http/AuthenticatedUser;Lcom/salesforce/android/cases/core/CaseConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/salesforce/android/cases/core/CaseConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/salesforce/android/cases/core/CaseClientCallbacks;Lcom/salesforce/android/service/common/http/AuthTokenProvider;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)V

    return-void
.end method


# virtual methods
.method public getAuthTokenProvider()Lcom/salesforce/android/service/common/http/AuthTokenProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/CaseConfiguration;->authTokenProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    return-object v0
.end method

.method public getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/CaseConfiguration;->authenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    return-object v0
.end method

.method public getCaseClientCallbacks()Lcom/salesforce/android/cases/core/CaseClientCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/CaseConfiguration;->callback:Lcom/salesforce/android/cases/core/CaseClientCallbacks;

    return-object v0
.end method

.method public getCaseListName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/CaseConfiguration;->caseListName:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunityUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/CaseConfiguration;->communityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateCaseActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/CaseConfiguration;->createCaseActionName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAgeForCache()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/android/cases/core/CaseConfiguration;->maxAgeForCache:J

    return-wide v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/CaseConfiguration;->debug:Z

    return v0
.end method
