.class public Lcom/salesforce/marketingcloud/notifications/a$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/notifications/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/notifications/a;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/notifications/a;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/notifications/a$c;->a:Lcom/salesforce/marketingcloud/notifications/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Received null intent"

    invoke-static {p1, v0, p2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Received null action"

    invoke-static {p1, v0, p2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "com.salesforce.marketingcloud.notifications.OPENED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/a$c;->a:Lcom/salesforce/marketingcloud/notifications/a;

    invoke-static {p2}, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->extractMessage(Landroid/content/Intent;)Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    move-result-object v1

    const-string v2, "com.salesforce.marketingcloud.notifications.EXTRA_OPEN_INTENT"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const-string v4, "com.salesforce.marketingcloud.notifications.EXTRA_AUTO_CANCEL"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/salesforce/marketingcloud/notifications/a;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Landroid/app/PendingIntent;Z)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v0

    const-string v0, "Received unknown action: %s"

    invoke-static {p1, v0, p2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
