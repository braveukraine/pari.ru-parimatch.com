.class public Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;,
        Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Listener;
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mConnectionInfoBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mConnectivityState:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Listener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    sget-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;->UNKNOWN:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->mConnectivityState:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->mContext:Landroid/content/Context;

    .line 4
    iget-object v1, p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->mListener:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Listener;

    iput-object v1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->mListener:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Listener;

    .line 5
    iget-object v1, p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 6
    iget-object v1, p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->mConnectionInfoBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;

    iput-object v1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->mConnectionInfoBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;

    .line 7
    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v2, "Setting up network connectivity broadcast receiver"

    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v1}, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;->createIntentFilter(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->getConnectivityState()Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->mConnectivityState:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    return-void
.end method


# virtual methods
.method public getConnectionInfo()Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->mConnectionInfoBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;->networkInfo(Landroid/net/NetworkInfo;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;->build()Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getConnectivityState()Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->mConnectionInfoBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;->networkInfo(Landroid/net/NetworkInfo;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;->build()Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->isConnected()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->parseConnectivityState(Landroid/net/NetworkInfo;Z)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "networkInfo"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    instance-of p2, p1, Landroid/net/NetworkInfo;

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Landroid/net/NetworkInfo;

    .line 5
    iget-object p2, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->mConnectionInfoBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;

    invoke-virtual {p2, p1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;->networkInfo(Landroid/net/NetworkInfo;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;->build()Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->isConnected()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->parseConnectivityState(Landroid/net/NetworkInfo;Z)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->mConnectivityState:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    if-ne p1, v0, :cond_2

    return-void

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->mConnectivityState:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    .line 9
    sget-object p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->mConnectivityState:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Connectivity change: {} -> {}"

    invoke-interface {p1, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string v2, "{}"

    .line 10
    invoke-interface {p1, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->mListener:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Listener;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->mConnectivityState:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    invoke-interface {p1, p2, v1, v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Listener;->onConnectivityChanged(Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public parseConnectivityState(Landroid/net/NetworkInfo;Z)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;
    .locals 1
    .param p1    # Landroid/net/NetworkInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 2
    :goto_0
    sget-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$1;->$SwitchMap$android$net$NetworkInfo$State:[I

    invoke-virtual {p1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 3
    sget-object p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;->UNKNOWN:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;->CONNECTED:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    sget-object p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;->SWITCHING:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;->DISCONNECTED:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    :goto_1
    return-object p1
.end method

.method public teardown()V
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Removing network connectivity broadcast receiver"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
