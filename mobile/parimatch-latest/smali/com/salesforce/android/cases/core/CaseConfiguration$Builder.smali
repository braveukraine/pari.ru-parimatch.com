.class public Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/CaseConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private authProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

.field private authUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

.field private callback:Lcom/salesforce/android/cases/core/CaseClientCallbacks;

.field private caseListName:Ljava/lang/String;

.field private final communityUrl:Ljava/lang/String;

.field private final createCaseActionName:Ljava/lang/String;

.field private debug:Z

.field private maxAgeForCache:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;->maxAgeForCache:J

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;->communityUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;->createCaseActionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/cases/core/CaseConfiguration;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;->authUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;->caseListName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "A Case List name must be specified for authenticated case access."

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->check(ZLjava/lang/String;)V

    .line 3
    :cond_1
    new-instance v0, Lcom/salesforce/android/cases/core/CaseConfiguration;

    iget-object v3, p0, Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;->communityUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;->createCaseActionName:Ljava/lang/String;

    iget-object v5, p0, Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;->caseListName:Ljava/lang/String;

    iget-wide v6, p0, Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;->maxAgeForCache:J

    iget-boolean v8, p0, Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;->debug:Z

    iget-object v9, p0, Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;->callback:Lcom/salesforce/android/cases/core/CaseClientCallbacks;

    iget-object v10, p0, Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;->authProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    iget-object v11, p0, Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;->authUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/salesforce/android/cases/core/CaseConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/salesforce/android/cases/core/CaseClientCallbacks;Lcom/salesforce/android/service/common/http/AuthTokenProvider;Lcom/salesforce/android/service/common/http/AuthenticatedUser;Lcom/salesforce/android/cases/core/CaseConfiguration$1;)V

    return-object v0
.end method

.method public callbacks(Lcom/salesforce/android/cases/core/CaseClientCallbacks;)Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;->callback:Lcom/salesforce/android/cases/core/CaseClientCallbacks;

    return-object p0
.end method

.method public caseListName(Ljava/lang/String;)Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;->caseListName:Ljava/lang/String;

    return-object p0
.end method

.method public debug(Z)Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;->debug:Z

    return-object p0
.end method

.method public maxAgeForCache(J)Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;->maxAgeForCache:J

    return-object p0
.end method

.method public withAuthConfig(Lcom/salesforce/android/service/common/http/AuthTokenProvider;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;
    .locals 2
    .param p1    # Lcom/salesforce/android/service/common/http/AuthTokenProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/http/AuthenticatedUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AuthTokenProvider not set"

    .line 1
    invoke-static {p1, v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "AuthenticatedUser not set"

    .line 2
    invoke-static {p2, v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lcom/salesforce/android/service/common/http/AuthenticatedUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User ID is not present"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;->authProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    .line 5
    iput-object p2, p0, Lcom/salesforce/android/cases/core/CaseConfiguration$Builder;->authUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    return-object p0
.end method
