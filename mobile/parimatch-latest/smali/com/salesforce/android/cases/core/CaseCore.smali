.class public final Lcom/salesforce/android/cases/core/CaseCore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final configuration:Lcom/salesforce/android/cases/core/CaseConfiguration;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/cases/core/CaseConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/CaseCore;->configuration:Lcom/salesforce/android/cases/core/CaseConfiguration;

    return-void
.end method

.method public static configure(Lcom/salesforce/android/cases/core/CaseConfiguration;)Lcom/salesforce/android/cases/core/CaseCore;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/CaseCore;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/CaseCore;-><init>(Lcom/salesforce/android/cases/core/CaseConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public createClient(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/CaseClient;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/cases/core/CaseCore;->configuration:Lcom/salesforce/android/cases/core/CaseConfiguration;

    invoke-static {v0}, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->builder(Lcom/salesforce/android/cases/core/CaseConfiguration;)Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->setContext(Landroid/content/Context;)Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->build()Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method
