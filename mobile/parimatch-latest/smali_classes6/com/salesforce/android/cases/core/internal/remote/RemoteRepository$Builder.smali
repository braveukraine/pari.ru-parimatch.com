.class public Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final configuration:Lcom/salesforce/android/cases/core/CaseConfiguration;

.field private final context:Landroid/content/Context;

.field private httpService:Lcom/salesforce/android/cases/core/internal/http/HttpService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/android/cases/core/CaseConfiguration;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/cases/core/CaseConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;->configuration:Lcom/salesforce/android/cases/core/CaseConfiguration;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;->httpService:Lcom/salesforce/android/cases/core/internal/http/HttpService;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;->configuration:Lcom/salesforce/android/cases/core/CaseConfiguration;

    invoke-static {v0, v1}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->builder(Landroid/content/Context;Lcom/salesforce/android/cases/core/CaseConfiguration;)Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->build()Lcom/salesforce/android/cases/core/internal/http/HttpService;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;->httpService:Lcom/salesforce/android/cases/core/internal/http/HttpService;

    .line 3
    :cond_0
    new-instance v0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;-><init>(Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;)V

    return-object v0
.end method

.method public getHttpService()Lcom/salesforce/android/cases/core/internal/http/HttpService;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository$Builder;->httpService:Lcom/salesforce/android/cases/core/internal/http/HttpService;

    return-object v0
.end method
