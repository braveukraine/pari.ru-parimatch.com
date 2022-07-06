.class public Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/messaging/AgentMessageListener;
.implements Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;
.implements Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;
    }
.end annotation


# static fields
.field public static final NOTIFICATION_ID:I = 0xc0d1d

.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mAgentAvatar:Landroid/graphics/Bitmap;

.field private mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

.field public mChatMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final mLaunchIntent:Landroid/app/PendingIntent;

.field private final mNotificationBuilder:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

.field private final mNotificationManager:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->mChatMessages:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;)Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->access$200(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->mNotificationManager:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->access$300(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->mNotificationBuilder:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    .line 8
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->access$400(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->mAgentAvatar:Landroid/graphics/Bitmap;

    .line 9
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->access$500(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->mLaunchIntent:Landroid/app/PendingIntent;

    .line 10
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->access$600(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    move-result-object v2

    .line 11
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->access$200(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;

    move-result-object p1

    .line 12
    invoke-interface {p1, v2}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;->createNotificationChannel(Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;)V

    .line 13
    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->start()V

    .line 14
    invoke-virtual {v1, p0}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->addListener(Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker$Listener;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->onActivityResume(Landroid/app/Activity;)V

    .line 16
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->addAgentMessageListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentMessageListener;)V

    .line 17
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->addAgentInformationListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;-><init>(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;)V

    return-void
.end method

.method private createNotificationStyle(Ljava/util/List;)Landroidx/core/app/NotificationCompat$Style;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatMessage;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$Style;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/model/ChatMessage;

    .line 3
    invoke-interface {v1}, Lcom/salesforce/android/chat/core/model/ChatMessage;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public createNotification(Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Style;)Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->mNotificationBuilder:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    sget v1, Lcom/salesforce/android/chat/ui/R$drawable;->salesforce_chat_service_icon:I

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;->setSmallIcon(I)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->mAgentAvatar:Landroid/graphics/Bitmap;

    .line 2
    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;->setWhen(J)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;->setContentTitle(Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    move-result-object p1

    .line 6
    invoke-interface {p1, p3}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;->setAutoCancel(Z)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [J

    .line 8
    invoke-interface {p1, p3}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;->setVibrate([J)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    move-result-object p1

    const/4 p3, -0x1

    .line 9
    invoke-interface {p1, p3}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;->setDefaults(I)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    move-result-object p1

    .line 10
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;->setPriority(I)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->mLaunchIntent:Landroid/app/PendingIntent;

    .line 11
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;->setContentIntent(Landroid/app/PendingIntent;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public onAgentJoined(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    return-void
.end method

.method public onAgentJoinedConference(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAgentLeftConference(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBackgroundChange(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->mChatMessages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public onChatMessageReceived(Lcom/salesforce/android/chat/core/model/ChatMessage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->isInBackground()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatMessage;->getText()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Agent message received but Agent Information is not available: {}"

    invoke-interface {v0, p1, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    sget-object v3, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatMessage;->getText()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "Agent message received. {}: \"{}\""

    invoke-interface {v3, v0, v4}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->mChatMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->mChatMessages:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->createNotificationStyle(Ljava/util/List;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    invoke-interface {v1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatMessage;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->createNotification(Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Style;)Landroid/app/Notification;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->showNotification(Landroid/app/Notification;)V

    return-void
.end method

.method public onChatResumedAfterTransfer(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChatTransferred(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
    .locals 0

    return-void
.end method

.method public onTransferToButtonInitiated()V
    .locals 0

    return-void
.end method

.method public showNotification(Landroid/app/Notification;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Notifying the user of a new message."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;->mNotificationManager:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;

    const v1, 0xc0d1d

    invoke-interface {v0, v1, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
