.class public Lcom/salesforce/marketingcloud/messages/iam/m$b;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/iam/m;->canDisplay(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

.field public final synthetic c:Lcom/salesforce/marketingcloud/messages/iam/m;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/messages/iam/m;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m$b;->c:Lcom/salesforce/marketingcloud/messages/iam/m;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/iam/m$b;->b:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m$b;->c:Lcom/salesforce/marketingcloud/messages/iam/m;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/iam/m;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->p()Lcom/salesforce/marketingcloud/storage/g;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/m$b;->b:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/g;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m$b;->c:Lcom/salesforce/marketingcloud/messages/iam/m;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/iam/m;->i:Lcom/salesforce/marketingcloud/analytics/f;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/m$b;->b:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/analytics/f;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m$b;->c:Lcom/salesforce/marketingcloud/messages/iam/m;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/m;->d()V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m$b;->c:Lcom/salesforce/marketingcloud/messages/iam/m;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/iam/m;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/m$b;->c:Lcom/salesforce/marketingcloud/messages/iam/m;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/messages/iam/m;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/salesforce/marketingcloud/messages/iam/m$b$a;

    invoke-direct {v2, p0}, Lcom/salesforce/marketingcloud/messages/iam/m$b$a;-><init>(Lcom/salesforce/marketingcloud/messages/iam/m$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/salesforce/marketingcloud/messages/iam/m;->w:Ljava/lang/String;

    const-string v3, "InAppMessage EventListener threw an exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
