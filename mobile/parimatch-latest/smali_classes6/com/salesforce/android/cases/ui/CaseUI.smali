.class public Lcom/salesforce/android/cases/ui/CaseUI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static singleton:Lcom/salesforce/android/cases/ui/CaseUI;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private uiClient:Lcom/salesforce/android/cases/ui/CaseUIClient;

.field private uiConfiguration:Lcom/salesforce/android/cases/ui/CaseUIConfiguration;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/CaseUI;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/ui/CaseUI;)Lcom/salesforce/android/cases/ui/CaseUIClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/CaseUI;->uiClient:Lcom/salesforce/android/cases/ui/CaseUIClient;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/salesforce/android/cases/ui/CaseUI;Lcom/salesforce/android/cases/ui/CaseUIClient;)Lcom/salesforce/android/cases/ui/CaseUIClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/CaseUI;->uiClient:Lcom/salesforce/android/cases/ui/CaseUIClient;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/salesforce/android/cases/ui/CaseUI;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/CaseUI;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/cases/ui/CaseUI;)Lcom/salesforce/android/cases/ui/CaseUIConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/CaseUI;->uiConfiguration:Lcom/salesforce/android/cases/ui/CaseUIConfiguration;

    return-object p0
.end method

.method private clearUIClient()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/CaseUI;->uiClient:Lcom/salesforce/android/cases/ui/CaseUIClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/CaseUIClient;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/salesforce/android/cases/ui/CaseUI;->uiClient:Lcom/salesforce/android/cases/ui/CaseUIClient;

    :cond_0
    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/salesforce/android/cases/ui/CaseUI;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/salesforce/android/cases/ui/CaseUI;->singleton:Lcom/salesforce/android/cases/ui/CaseUI;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/salesforce/android/cases/ui/CaseUI;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/CaseUI;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/salesforce/android/cases/ui/CaseUI;->singleton:Lcom/salesforce/android/cases/ui/CaseUI;

    .line 3
    :cond_0
    sget-object p0, Lcom/salesforce/android/cases/ui/CaseUI;->singleton:Lcom/salesforce/android/cases/ui/CaseUI;

    return-object p0
.end method


# virtual methods
.method public configure(Lcom/salesforce/android/cases/ui/CaseUIConfiguration;)Lcom/salesforce/android/cases/ui/CaseUI;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/CaseUI;->uiConfiguration:Lcom/salesforce/android/cases/ui/CaseUIConfiguration;

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/CaseUI;->clearUIClient()V

    return-object p0
.end method

.method public uiClient()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/ui/CaseUIClient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/CaseUI;->uiConfiguration:Lcom/salesforce/android/cases/ui/CaseUIConfiguration;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must configure with a CaseUIConfiguration prior to retrieving a CaseUIClient."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/salesforce/android/cases/core/internal/util/ReturnValue;

    invoke-direct {v0}, Lcom/salesforce/android/cases/core/internal/util/ReturnValue;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/CaseUI;->uiClient:Lcom/salesforce/android/cases/ui/CaseUIClient;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/salesforce/android/cases/core/internal/util/ReturnValue;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/CaseUI;->uiConfiguration:Lcom/salesforce/android/cases/ui/CaseUIConfiguration;

    invoke-virtual {v1}, Lcom/salesforce/android/cases/ui/CaseUIConfiguration;->getCoreConfiguration()Lcom/salesforce/android/cases/core/CaseConfiguration;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/cases/core/CaseCore;->configure(Lcom/salesforce/android/cases/core/CaseConfiguration;)Lcom/salesforce/android/cases/core/CaseCore;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/cases/ui/CaseUI;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lcom/salesforce/android/cases/core/CaseCore;->createClient(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/cases/ui/CaseUI$2;

    invoke-direct {v2, p0, v0}, Lcom/salesforce/android/cases/ui/CaseUI$2;-><init>(Lcom/salesforce/android/cases/ui/CaseUI;Lcom/salesforce/android/cases/core/internal/util/ReturnValue;)V

    .line 8
    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/cases/ui/CaseUI$1;

    invoke-direct {v2, p0, v0}, Lcom/salesforce/android/cases/ui/CaseUI$1;-><init>(Lcom/salesforce/android/cases/ui/CaseUI;Lcom/salesforce/android/cases/core/internal/util/ReturnValue;)V

    .line 9
    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    :goto_0
    return-object v0
.end method
