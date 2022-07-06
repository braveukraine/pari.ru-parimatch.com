.class public Lcom/salesforce/marketingcloud/notifications/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/notifications/a;->a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Lcom/salesforce/marketingcloud/notifications/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

.field public final synthetic b:Lcom/salesforce/marketingcloud/notifications/a$b;

.field public final synthetic c:Lcom/salesforce/marketingcloud/notifications/a;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/notifications/a;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Lcom/salesforce/marketingcloud/notifications/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/notifications/a$a;->c:Lcom/salesforce/marketingcloud/notifications/a;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/notifications/a$a;->a:Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/notifications/a$a;->b:Lcom/salesforce/marketingcloud/notifications/a$b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/a$a;->c:Lcom/salesforce/marketingcloud/notifications/a;

    iget-object v1, v0, Lcom/salesforce/marketingcloud/notifications/a;->f:Lcom/salesforce/marketingcloud/notifications/b;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/notifications/a;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/notifications/a$a;->a:Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    invoke-virtual {v1, v0, v2}, Lcom/salesforce/marketingcloud/notifications/b;->setupNotificationBuilder(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/a$a;->c:Lcom/salesforce/marketingcloud/notifications/a;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/notifications/a;->g:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    const-string v2, "com.marketingcloud.salesforce.notifications.TAG"

    iget-object v3, p0, Lcom/salesforce/marketingcloud/notifications/a$a;->a:Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId()I

    move-result v3

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/a$a;->c:Lcom/salesforce/marketingcloud/notifications/a;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/a$a;->a:Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/notifications/a;->a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/a$a;->a:Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unable to show notification due to an exception thrown by Android."

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/a$a;->b:Lcom/salesforce/marketingcloud/notifications/a$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/salesforce/marketingcloud/notifications/a$b;->a(I)V

    :cond_1
    return-void
.end method
