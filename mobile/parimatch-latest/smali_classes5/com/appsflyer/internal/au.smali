.class public final Lcom/appsflyer/internal/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/aw;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/aw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/au;->AFInAppEventType:Lcom/appsflyer/internal/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/au;->AFInAppEventType:Lcom/appsflyer/internal/aw;

    .line 2
    iget-object v1, v0, Lcom/appsflyer/internal/aw;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appsflyer/internal/aw$3;

    invoke-direct {v2, v0, p1}, Lcom/appsflyer/internal/aw$3;-><init>(Lcom/appsflyer/internal/aw;Lcom/android/billingclient/api/BillingResult;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
