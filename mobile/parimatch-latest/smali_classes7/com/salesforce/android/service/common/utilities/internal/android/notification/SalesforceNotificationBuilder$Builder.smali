.class public Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mChannelId:Ljava/lang/String;

.field private mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;->mChannelId:Ljava/lang/String;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "miscellaneous"

    .line 2
    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;->mChannelId:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;->mChannelId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    :cond_1
    new-instance p1, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;

    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p1, v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    return-object p1
.end method

.method public channel(Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;->mChannelId:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public notificationCompatBuilder(Landroidx/core/app/NotificationCompat$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method
