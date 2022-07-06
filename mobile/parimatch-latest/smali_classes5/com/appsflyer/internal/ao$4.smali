.class public final Lcom/appsflyer/internal/ao$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/deeplink/DeepLinkResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/ao;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ao$4;->values:Lcom/appsflyer/internal/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ao$4;->values:Lcom/appsflyer/internal/ao;

    invoke-static {v0}, Lcom/appsflyer/internal/ao;->AFInAppEventParameterName(Lcom/appsflyer/internal/ao;)Landroid/app/Application;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/ao$4;->values:Lcom/appsflyer/internal/ao;

    invoke-static {v1}, Lcom/appsflyer/internal/ao;->AFKeystoreWrapper(Lcom/appsflyer/internal/ao;)V

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/ao$4;->values:Lcom/appsflyer/internal/ao;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/ao;->valueOf(Lcom/appsflyer/internal/ao;Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/ao$4;->values:Lcom/appsflyer/internal/ao;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/ao;->AFInAppEventParameterName(Lcom/appsflyer/internal/ao;Landroid/content/Context;)Lcom/appsflyer/deeplink/DeepLinkResult;

    move-result-object v0

    return-object v0
.end method
