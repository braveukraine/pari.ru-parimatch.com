.class public final Lcom/appsflyer/internal/bt$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/bt;->AFInAppEventParameterName(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/bt;

.field private synthetic values:Lcom/appsflyer/internal/ah;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/bt;Lcom/appsflyer/internal/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/bt$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/bt;

    iput-object p2, p0, Lcom/appsflyer/internal/bt$4;->values:Lcom/appsflyer/internal/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/aj$a;

    iget-object v1, p0, Lcom/appsflyer/internal/bt$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/bt;

    iget-object v2, p0, Lcom/appsflyer/internal/bt$4;->values:Lcom/appsflyer/internal/ah;

    .line 2
    invoke-virtual {v2}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v2

    .line 3
    iput-boolean v2, v1, Lcom/appsflyer/internal/ce;->onConversionDataSuccess:Z

    .line 4
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/aj$a;-><init>(Lcom/appsflyer/internal/ce;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/aj$a;->AFInAppEventParameterName()Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/bt$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/bt;

    invoke-static {v1}, Lcom/appsflyer/internal/bt;->valueOf(Lcom/appsflyer/internal/bt;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
