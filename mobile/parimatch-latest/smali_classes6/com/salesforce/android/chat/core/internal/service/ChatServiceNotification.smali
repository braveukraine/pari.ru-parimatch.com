.class public Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;
    }
.end annotation


# static fields
.field public static final NOTIFICATION_ID:I = 0x223


# instance fields
.field private final mLaunchIntent:Landroid/app/PendingIntent;

.field private final mNotificationBuilder:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->access$000(Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;->mNotificationBuilder:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->access$100(Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;->mLaunchIntent:Landroid/app/PendingIntent;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->access$200(Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->access$300(Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;

    move-result-object p1

    .line 7
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;->createNotificationChannel(Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;)V

    return-void
.end method


# virtual methods
.method public getNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;->mNotificationBuilder:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    sget v1, Lcom/salesforce/android/chat/core/R$drawable;->salesforce_chat_service_icon:I

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;->setSmallIcon(I)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    move-result-object v0

    sget v1, Lcom/salesforce/android/chat/core/R$string;->chat_service_title:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;->setContentTitle(Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    move-result-object v0

    sget v1, Lcom/salesforce/android/chat/core/R$string;->chat_service_description:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    move-result-object p1

    const/4 v0, -0x2

    .line 4
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;->setPriority(I)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;->mLaunchIntent:Landroid/app/PendingIntent;

    .line 5
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;->setContentIntent(Landroid/app/PendingIntent;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
