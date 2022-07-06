.class public final Lcom/appsflyer/internal/af$5$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/af$5;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/af$5;

.field private synthetic AFKeystoreWrapper:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/af$5;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/af$5$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/af$5;

    iput-object p2, p0, Lcom/appsflyer/internal/af$5$5;->AFKeystoreWrapper:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/af$5$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/af$5;

    iget-boolean v0, v0, Lcom/appsflyer/internal/af$5;->AFKeystoreWrapper:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/af;->valueOf:Lcom/appsflyer/internal/af$d;

    iget-object v1, p0, Lcom/appsflyer/internal/af$5$5;->AFKeystoreWrapper:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/af$d;->AFInAppEventParameterName(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Listener thrown an exception: "

    .line 3
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/af$5$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/af$5;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appsflyer/internal/af$5;->valueOf:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/appsflyer/internal/af$5;->AFKeystoreWrapper:Z

    return-void
.end method
