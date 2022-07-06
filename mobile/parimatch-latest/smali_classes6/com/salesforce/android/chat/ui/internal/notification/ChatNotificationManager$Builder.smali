.class public Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

.field private mAgentAvatar:Landroid/graphics/Bitmap;

.field private mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

.field private mContext:Landroid/content/Context;

.field private final mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

.field private mLaunchIntent:Landroid/app/PendingIntent;

.field private mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

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

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;)Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mNotificationManager:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mNotificationBuilder:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mAgentAvatar:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mLaunchIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    return-object p0
.end method


# virtual methods
.method public activityTracker(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    return-object p0
.end method

.method public agentAvatar(Landroid/graphics/Bitmap;)Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mAgentAvatar:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public backgroundTracker(Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;)Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->create(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mContext:Landroid/content/Context;

    sget v1, Lcom/salesforce/android/chat/ui/R$string;->chat_message_notification_channel_id:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mContext:Landroid/content/Context;

    sget v2, Lcom/salesforce/android/chat/ui/R$string;->chat_message_notification_channel_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v2, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mNotificationManager:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationManager;->from(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mNotificationManager:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mNotificationBuilder:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    .line 14
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;->channel(Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;->build(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mNotificationBuilder:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mAgentAvatar:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mContext:Landroid/content/Context;

    sget v1, Lcom/salesforce/android/chat/ui/R$drawable;->salesforce_agent_avatar:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mContext:Landroid/content/Context;

    sget v1, Lcom/salesforce/android/chat/ui/R$drawable;->salesforce_chat_service_icon:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    :cond_4
    invoke-static {v0}, Lcom/salesforce/android/service/common/ui/internal/utils/DrawableUtils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mAgentAvatar:Landroid/graphics/Bitmap;

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mLaunchIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;->createActivityPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mLaunchIntent:Landroid/app/PendingIntent;

    .line 23
    :cond_6
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;-><init>(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$1;)V

    return-object v0
.end method

.method public launchIntent(Landroid/app/PendingIntent;)Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mLaunchIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public messageReceiver(Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;)Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    return-object p0
.end method

.method public notificationBuilder(Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;)Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mNotificationBuilder:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    return-object p0
.end method

.method public notificationChannel(Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;)Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    return-object p0
.end method

.method public notificationManager(Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;)Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mNotificationManager:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method
