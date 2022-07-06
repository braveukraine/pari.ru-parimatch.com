.class public Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;


# instance fields
.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mNotificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationManager;->mNotificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    const-string v0, "notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method public static from(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationManager;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public areNotificationsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationManager;->mNotificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public cancel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationManager;->mNotificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method

.method public cancel(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationManager;->mNotificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public cancelAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationManager;->mNotificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    return-void
.end method

.method public createNotificationChannel(Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->asAndroidNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public notify(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationManager;->mNotificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationManager;->mNotificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
