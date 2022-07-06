.class public final Lcom/appsflyer/internal/af$5$1$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/af$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/af$5$1;

.field private synthetic AFKeystoreWrapper:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/af$5$1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/af$5$1$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/af$5$1;

    iput-object p2, p0, Lcom/appsflyer/internal/af$5$1$3;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/af$5$1$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/af$5$1;

    iget-object v0, v0, Lcom/appsflyer/internal/af$5$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/af$5;

    iget-boolean v1, v0, Lcom/appsflyer/internal/af$5;->AFKeystoreWrapper:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/appsflyer/internal/af$5;->valueOf:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/appsflyer/internal/af$5;->AFKeystoreWrapper:Z

    .line 3
    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/af;->valueOf:Lcom/appsflyer/internal/af$d;

    iget-object v1, p0, Lcom/appsflyer/internal/af$5$1$3;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/af$d;->AFInAppEventParameterName(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Listener threw exception! "

    .line 4
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
