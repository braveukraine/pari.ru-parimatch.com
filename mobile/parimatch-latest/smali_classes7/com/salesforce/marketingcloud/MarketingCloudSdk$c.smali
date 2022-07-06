.class public abstract Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/MarketingCloudSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field public b:Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;

.field public volatile c:Z

.field private final d:Ljava/lang/Runnable;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c$a;

    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c$a;-><init>(Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;->d:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;->b:Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;->e:Z

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a(Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V
.end method
