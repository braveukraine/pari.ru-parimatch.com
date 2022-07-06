.class public Lcom/salesforce/marketingcloud/messages/push/MCFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MCFirebaseMessagingService"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/messages/push/MCFirebaseMessagingService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private static a()Lcom/salesforce/marketingcloud/MarketingCloudSdk;
    .locals 4

    const-wide/16 v0, 0x1f4

    const-wide/16 v2, 0x32

    invoke-static {v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/util/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getInstance()Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getInstance()Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/push/MCFirebaseMessagingService;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MarketingCloudSdk#init must be called in your application\'s onCreate"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/salesforce/marketingcloud/messages/push/MCFirebaseMessagingService;->a()Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/salesforce/marketingcloud/messages/push/MCFirebaseMessagingService;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Marketing Cloud SDK init failed.  Unable to update push token."

    invoke-static {p0, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getMarketingCloudConfig()Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/salesforce/marketingcloud/MCService;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/salesforce/marketingcloud/messages/push/MCFirebaseMessagingService;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Received new token intent but senderId was not set."

    invoke-static {p0, v1, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 4
    .param p0    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/salesforce/marketingcloud/messages/push/MCFirebaseMessagingService;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteMessage was null."

    invoke-static {p0, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "_m"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "Unknown Message"

    :goto_0
    sget-object v2, Lcom/salesforce/marketingcloud/messages/push/MCFirebaseMessagingService;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v1, "onMessageReceived() for MessageID: \'%s\'"

    invoke-static {v2, v1, v3}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/salesforce/marketingcloud/messages/push/MCFirebaseMessagingService;->a()Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    move-result-object v1

    if-nez v1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Marketing Cloud SDK init failed.  Push message ignored."

    invoke-static {v2, v0, p0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getPushMessageManager()Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->handleMessage(Lcom/google/firebase/messaging/RemoteMessage;)Z

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/messages/push/MCFirebaseMessagingService;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageReceived()"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/messages/push/MCFirebaseMessagingService;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/salesforce/marketingcloud/messages/push/MCFirebaseMessagingService;->a(Landroid/content/Context;)V

    return-void
.end method
