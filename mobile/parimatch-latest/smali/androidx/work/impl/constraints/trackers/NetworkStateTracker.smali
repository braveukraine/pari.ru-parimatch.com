.class public Landroidx/work/impl/constraints/trackers/NetworkStateTracker;
.super Landroidx/work/impl/constraints/trackers/ConstraintTracker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;,
        Landroidx/work/impl/constraints/trackers/NetworkStateTracker$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
        "Landroidx/work/impl/constraints/NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final e:Landroid/net/ConnectivityManager;

.field public f:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$b;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation
.end field

.field public g:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    .line 1
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 2
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->mAppContext:Landroid/content/Context;

    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->e:Landroid/net/ConnectivityManager;

    .line 4
    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$b;

    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$b;-><init>(Landroidx/work/impl/constraints/trackers/NetworkStateTracker;)V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->f:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$b;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;

    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;-><init>(Landroidx/work/impl/constraints/trackers/NetworkStateTracker;)V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->g:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;

    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Landroidx/work/impl/constraints/NetworkState;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    .line 5
    iget-object v5, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v5, 0x10

    .line 6
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 7
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->h:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Throwable;

    aput-object v4, v7, v1

    const-string v4, "Unable to validate active network"

    invoke-virtual {v5, v6, v4, v7}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :goto_2
    iget-object v5, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->e:Landroid/net/ConnectivityManager;

    invoke-static {v5}, Landroidx/core/net/ConnectivityManagerCompat;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    .line 10
    :cond_3
    new-instance v0, Landroidx/work/impl/constraints/NetworkState;

    invoke-direct {v0, v3, v4, v5, v1}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZ)V

    return-object v0
.end method

.method public getInitialState()Landroidx/work/impl/constraints/NetworkState;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->a()Landroidx/work/impl/constraints/NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInitialState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->getInitialState()Landroidx/work/impl/constraints/NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public startTracking()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->h:Ljava/lang/String;

    const-string v3, "Registering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->e:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->f:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$b;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    const-string v0, "Received exception while registering network callback"

    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->h:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Registering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->g:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method public stopTracking()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->h:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->e:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->f:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$b;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    const-string v0, "Received exception while unregistering network callback"

    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->h:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Unregistering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->g:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_1
    return-void
.end method
