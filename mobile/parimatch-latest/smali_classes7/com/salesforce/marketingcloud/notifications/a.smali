.class public Lcom/salesforce/marketingcloud/notifications/a;
.super Lcom/salesforce/marketingcloud/notifications/NotificationManager;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/e;


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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/notifications/a$c;,
        Lcom/salesforce/marketingcloud/notifications/a$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "com.salesforce.marketingcloud.notifications.OPENED"

.field public static final o:Ljava/lang/String; = "com.salesforce.marketingcloud.notifications.MESSAGE"

.field public static final p:Ljava/lang/String; = "com.salesforce.marketingcloud.notifications.EXTRA_OPEN_INTENT"

.field public static final q:Ljava/lang/String; = "com.salesforce.marketingcloud.notifications.EXTRA_AUTO_CANCEL"

.field public static final r:I = -0x1

.field public static final s:Ljava/lang/String; = "com.marketingcloud.salesforce.notifications.TAG"

.field public static final t:Ljava/lang/String; = "com.marketingcloud.salesforce.notifications.ENABLED"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "notification_id_key"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/salesforce/marketingcloud/notifications/b;

.field public final g:Landroid/content/Context;

.field private final h:Lcom/salesforce/marketingcloud/storage/j;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationMessageDisplayedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/salesforce/marketingcloud/analytics/j;

.field private k:Lcom/salesforce/marketingcloud/notifications/NotificationManager$ShouldShowNotificationListener;

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/notifications/b;Lcom/salesforce/marketingcloud/analytics/j;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/notifications/NotificationManager;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/notifications/a;->m:Z

    iput-object p1, p0, Lcom/salesforce/marketingcloud/notifications/a;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/notifications/a;->h:Lcom/salesforce/marketingcloud/storage/j;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/notifications/a;->f:Lcom/salesforce/marketingcloud/notifications/b;

    const-string p1, "MessageAnalyticEventListener is null."

    invoke-static {p4, p1}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/analytics/j;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/notifications/a;->j:Lcom/salesforce/marketingcloud/analytics/j;

    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/notifications/a;->i:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;Lcom/salesforce/marketingcloud/analytics/j;)Lcom/salesforce/marketingcloud/notifications/a;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/marketingcloud/storage/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/analytics/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    new-instance v0, Lcom/salesforce/marketingcloud/notifications/b;

    iget v1, p2, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->smallIconResId:I

    iget-object v2, p2, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->launchIntentProvider:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;

    iget-object v3, p2, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->notificationBuilder:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;

    iget-object p2, p2, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->channelIdProvider:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/salesforce/marketingcloud/notifications/b;-><init>(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;)V

    new-instance p2, Lcom/salesforce/marketingcloud/notifications/a;

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/salesforce/marketingcloud/notifications/a;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/notifications/b;Lcom/salesforce/marketingcloud/analytics/j;)V

    return-object p2
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/a;->h:Lcom/salesforce/marketingcloud/storage/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/notifications/a;->m:Z

    const-string v2, "com.marketingcloud.salesforce.notifications.ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/a;->h:Lcom/salesforce/marketingcloud/storage/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/a;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notification_id_key"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    const-string v2, "com.marketingcloud.salesforce.notifications.TAG"

    invoke-virtual {p1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Landroid/app/PendingIntent;Z)V
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Notification open Event Logged for id : (%s)"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/a;->j:Lcom/salesforce/marketingcloud/analytics/j;

    invoke-interface {v0, p2}, Lcom/salesforce/marketingcloud/analytics/j;->a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Failed to send notification\'s open action PendingIntent."

    invoke-static {v0, p3, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    invoke-static {p1, p2}, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->cancelNotificationMessage(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V

    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-gt p3, p4, :cond_2

    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "com.salesforce.marketingcloud.notifications.MESSAGE"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p2, Lcom/salesforce/marketingcloud/behaviors/a;->o:Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {p1, p2, p3}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V
    .locals 9

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/a;->i:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/a;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/a;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationMessageDisplayedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3, p1}, Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationMessageDisplayedListener;->onNotificationMessageDisplayed(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v5, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    const-string v6, "%s threw an exception while processing notification message (%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v4, v6, v7}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/a;->j:Lcom/salesforce/marketingcloud/analytics/j;

    invoke-interface {v0, p1}, Lcom/salesforce/marketingcloud/analytics/j;->b(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Failed to log analytics for message displayed."

    invoke-static {v0, p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Lcom/salesforce/marketingcloud/notifications/a$b;)V
    .locals 9
    .param p1    # Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/notifications/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/notifications/a;->areNotificationsEnabled()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Notifications are not enabled.  Message %s will not be displayed"

    invoke-static {v0, p1, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Lcom/salesforce/marketingcloud/notifications/a$b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->alert()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Notifications with no alert message are not shown."

    invoke-static {p1, v2, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Lcom/salesforce/marketingcloud/notifications/a$b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId()I

    move-result v0

    if-ltz v0, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2, v1}, Lcom/salesforce/marketingcloud/notifications/a$b;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/a;->k:Lcom/salesforce/marketingcloud/notifications/NotificationManager$ShouldShowNotificationListener;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    :try_start_4
    invoke-interface {v0, p1}, Lcom/salesforce/marketingcloud/notifications/NotificationManager$ShouldShowNotificationListener;->shouldShowNotification(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v5, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/salesforce/marketingcloud/notifications/a;->k:Lcom/salesforce/marketingcloud/notifications/NotificationManager$ShouldShowNotificationListener;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "%s threw an exception while processing shouldShowNotification() for messageId: %s"

    invoke-static {v5, v0, v7, v6}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x1

    :goto_0
    :try_start_6
    iget-object v5, p0, Lcom/salesforce/marketingcloud/notifications/a;->j:Lcom/salesforce/marketingcloud/analytics/j;

    invoke-interface {v5, p1, v0}, Lcom/salesforce/marketingcloud/analytics/j;->a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v5

    :try_start_7
    sget-object v6, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "Failed to log Should Show Notification analytic for messageId: %s"

    invoke-static {v6, v5, v8, v7}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/a;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notification_id_key"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/salesforce/marketingcloud/internal/h;->a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;I)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notification_id_key"

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId()I

    move-result v4

    const v5, 0x7fffffff

    if-ge v4, v5, :cond_7

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId()I

    move-result v3

    add-int/2addr v3, v2

    :cond_7
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lcom/salesforce/marketingcloud/notifications/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/notifications/a$a;-><init>(Lcom/salesforce/marketingcloud/notifications/a;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Lcom/salesforce/marketingcloud/notifications/a$b;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/notifications/a;->k:Lcom/salesforce/marketingcloud/notifications/NotificationManager$ShouldShowNotificationListener;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "%s responded false to shouldShowNotification() for messageId: %s"

    invoke-static {v0, p1, v4}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    invoke-interface {p2, v1}, Lcom/salesforce/marketingcloud/notifications/a$b;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized areNotificationsEnabled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/notifications/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final componentName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "NotificationManager"

    return-object v0
.end method

.method public final componentState()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "notificationsEnabled"

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/notifications/a;->areNotificationsEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/a;->k:Lcom/salesforce/marketingcloud/notifications/NotificationManager$ShouldShowNotificationListener;

    if-eqz v1, :cond_0

    const-string v2, "shouldShowNotificationListener"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/notifications/a;->componentName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Unable to create component state for %s"

    invoke-static {v2, v1, v4, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public controlChannelInit(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized disableNotifications()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/notifications/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/notifications/a;->m:Z

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/notifications/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized enableNotifications()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/notifications/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/notifications/a;->m:Z

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/notifications/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final init(Lcom/salesforce/marketingcloud/InitializationStatus$a;I)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/InitializationStatus$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/salesforce/marketingcloud/notifications/a;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "com.marketingcloud.salesforce.notifications.ENABLED"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/notifications/a;->m:Z

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.salesforce.marketingcloud.notifications.OPENED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance p2, Lcom/salesforce/marketingcloud/notifications/a$c;

    invoke-direct {p2, p0}, Lcom/salesforce/marketingcloud/notifications/a$c;-><init>(Lcom/salesforce/marketingcloud/notifications/a;)V

    iput-object p2, p0, Lcom/salesforce/marketingcloud/notifications/a;->l:Landroid/content/BroadcastReceiver;

    iget-object p2, p0, Lcom/salesforce/marketingcloud/notifications/a;->g:Landroid/content/Context;

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/a;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final registerNotificationMessageDisplayedListener(Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationMessageDisplayedListener;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationMessageDisplayedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/a;->i:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/a;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setShouldShowNotificationListener(Lcom/salesforce/marketingcloud/notifications/NotificationManager$ShouldShowNotificationListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/marketingcloud/notifications/NotificationManager$ShouldShowNotificationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/salesforce/marketingcloud/notifications/a;->k:Lcom/salesforce/marketingcloud/notifications/NotificationManager$ShouldShowNotificationListener;

    return-void
.end method

.method public final tearDown(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/notifications/a;->g:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/notifications/a;->a(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/notifications/a;->g:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/a;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public final unregisterNotificationMessageDisplayedListener(Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationMessageDisplayedListener;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationMessageDisplayedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/a;->i:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/a;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
