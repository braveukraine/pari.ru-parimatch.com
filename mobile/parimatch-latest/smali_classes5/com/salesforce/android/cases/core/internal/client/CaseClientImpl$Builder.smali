.class public Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private authenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

.field private final configuration:Lcom/salesforce/android/cases/core/CaseConfiguration;

.field private context:Landroid/content/Context;

.field private localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

.field private operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

.field private remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/CaseConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->configuration:Lcom/salesforce/android/cases/core/CaseConfiguration;

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    invoke-direct {v0}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->configuration:Lcom/salesforce/android/cases/core/CaseConfiguration;

    invoke-static {v0, v1}, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;->builder(Landroid/content/Context;Lcom/salesforce/android/cases/core/CaseConfiguration;)Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;->build()Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1}, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->configuration:Lcom/salesforce/android/cases/core/CaseConfiguration;

    .line 10
    invoke-virtual {v1}, Lcom/salesforce/android/cases/core/CaseConfiguration;->getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;->forUser(Lcom/salesforce/android/service/common/http/AuthenticatedUser;)Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;->build()Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->configuration:Lcom/salesforce/android/cases/core/CaseConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/CaseConfiguration;->getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->authenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    .line 13
    new-instance v0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;-><init>(Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;)V

    return-object v0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set valid context for CaseClient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->authenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    return-object v0
.end method

.method public getCaseClientCallbacks()Lcom/salesforce/android/cases/core/CaseClientCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->configuration:Lcom/salesforce/android/cases/core/CaseConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/CaseConfiguration;->getCaseClientCallbacks()Lcom/salesforce/android/cases/core/CaseClientCallbacks;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lcom/salesforce/android/cases/core/CaseConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->configuration:Lcom/salesforce/android/cases/core/CaseConfiguration;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getLocalRepository()Lcom/salesforce/android/cases/core/internal/local/LocalRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    return-object v0
.end method

.method public getOperationFactory()Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    return-object v0
.end method

.method public getRemoteRepository()Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;)Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    return-object p0
.end method

.method public setOperationFactory(Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;)Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    return-object p0
.end method

.method public setRemoteRepository(Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    return-object p0
.end method
