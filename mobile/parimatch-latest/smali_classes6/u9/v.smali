.class public Lu9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/v$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static j:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "TOPIC_SYNC_TASK_LOCK"
    .end annotation
.end field

.field public static k:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "TOPIC_SYNC_TASK_LOCK"
    .end annotation
.end field


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lu9/p;

.field public final f:Landroid/os/PowerManager$WakeLock;

.field public final g:Lcom/google/firebase/messaging/e;

.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9/v;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/e;Landroid/content/Context;Lu9/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/v;->g:Lcom/google/firebase/messaging/e;

    iput-object p2, p0, Lu9/v;->d:Landroid/content/Context;

    iput-wide p4, p0, Lu9/v;->h:J

    iput-object p3, p0, Lu9/v;->e:Lu9/p;

    const-string p1, "power"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lu9/v;->f:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static a()Z
    .locals 5

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ne v2, v4, :cond_1

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lu9/v;->i:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lu9/v;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {p0, v2, v1}, Lu9/v;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lu9/v;->k:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const/4 p2, 0x3

    const-string v0, "FirebaseMessaging"

    .line 3
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lu9/v;->i:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lu9/v;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v2, "android.permission.WAKE_LOCK"

    .line 2
    invoke-static {p0, v2, v1}, Lu9/v;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lu9/v;->j:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu9/v;->d:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    iget-object v0, p0, Lu9/v;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lu9/v;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu9/v;->f:Landroid/os/PowerManager$WakeLock;

    .line 2
    sget-wide v1, Lcom/google/firebase/messaging/Constants;->WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu9/v;->g:Lcom/google/firebase/messaging/e;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/e;->f(Z)V

    iget-object v1, p0, Lu9/v;->e:Lu9/p;

    .line 4
    invoke-virtual {v1}, Lu9/p;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lu9/v;->g:Lcom/google/firebase/messaging/e;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/e;->f(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu9/v;->d:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lu9/v;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lu9/v;->f:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lu9/v;->d:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lu9/v;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lu9/v;->e()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lu9/v$a;

    .line 10
    invoke-direct {v1, p0, p0}, Lu9/v$a;-><init>(Lu9/v;Lu9/v;)V

    .line 11
    invoke-static {}, Lu9/v;->a()Z

    .line 12
    iget-object v2, p0, Lu9/v;->d:Landroid/content/Context;

    .line 13
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object v0, p0, Lu9/v;->d:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lu9/v;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lu9/v;->f:Landroid/os/PowerManager$WakeLock;

    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    return-void

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_4
    :try_start_4
    iget-object v1, p0, Lu9/v;->g:Lcom/google/firebase/messaging/e;

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/messaging/e;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lu9/v;->g:Lcom/google/firebase/messaging/e;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/e;->f(Z)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v1, p0, Lu9/v;->g:Lcom/google/firebase/messaging/e;

    iget-wide v2, p0, Lu9/v;->h:J

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/e;->i(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :goto_0
    iget-object v0, p0, Lu9/v;->d:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lu9/v;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_5
    iget-object v0, p0, Lu9/v;->f:Landroid/os/PowerManager$WakeLock;

    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_6
    const-string v2, "FirebaseMessaging"

    const-string v3, "Failed to sync topics. Won\'t retry sync. "

    .line 24
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 25
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 26
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lu9/v;->g:Lcom/google/firebase/messaging/e;

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/e;->f(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Lu9/v;->d:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lu9/v;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_7
    iget-object v0, p0, Lu9/v;->f:Landroid/os/PowerManager$WakeLock;

    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_7
    return-void

    :goto_3
    iget-object v1, p0, Lu9/v;->d:Landroid/content/Context;

    .line 30
    invoke-static {v1}, Lu9/v;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_8
    iget-object v1, p0, Lu9/v;->f:Landroid/os/PowerManager$WakeLock;

    .line 31
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 32
    :catch_5
    :cond_8
    throw v0
.end method
