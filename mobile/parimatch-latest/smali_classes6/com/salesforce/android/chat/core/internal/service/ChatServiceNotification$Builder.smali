.class public Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

.field private mLaunchIntent:Landroid/app/PendingIntent;

.field private mNotificationBuilder:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

.field private mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

.field private mNotificationManager:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->mNotificationBuilder:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->mLaunchIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->mNotificationManager:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;

    return-object p0
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/salesforce/android/chat/core/R$string;->chat_service_notification_channel_id:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Lcom/salesforce/android/chat/core/R$string;->chat_service_notification_channel_name:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v2, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->mNotificationManager:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationManager;->from(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->mNotificationManager:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->mLaunchIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;->createActivityPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->mLaunchIntent:Landroid/app/PendingIntent;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->mNotificationBuilder:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    .line 12
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;->channel(Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;->build(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->mNotificationBuilder:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    .line 14
    :cond_3
    new-instance p1, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$1;)V

    return-object p1
.end method

.method public launchIntent(Landroid/app/PendingIntent;)Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->mLaunchIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public notificationBuilder(Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;)Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->mNotificationBuilder:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    return-object p0
.end method

.method public notificationChannel(Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;)Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    return-object p0
.end method

.method public notificationManager(Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;)Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->mNotificationManager:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;

    return-object p0
.end method
