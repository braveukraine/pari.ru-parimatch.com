.class public Lzendesk/chat/NetworkConnectivityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static INSTANCE:Lzendesk/chat/NetworkConnectivity; = null

.field private static final LOG_TAG:Ljava/lang/String; = "NetworkConnectivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lzendesk/chat/NetworkConnectivity;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/NetworkConnectivityProvider;->INSTANCE:Lzendesk/chat/NetworkConnectivity;

    return-object v0
.end method

.method public static getNetworkConnectivity(Landroid/content/Context;Landroid/os/Handler;)Lzendesk/chat/NetworkConnectivity;
    .locals 2

    .line 1
    sget-object v0, Lzendesk/chat/NetworkConnectivityProvider;->INSTANCE:Lzendesk/chat/NetworkConnectivity;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lzendesk/chat/NetworkConnectivity;

    invoke-direct {v0}, Lzendesk/chat/NetworkConnectivity;-><init>()V

    sput-object v0, Lzendesk/chat/NetworkConnectivityProvider;->INSTANCE:Lzendesk/chat/NetworkConnectivity;

    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 5
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v1, Lzendesk/chat/NetworkConnectivityProvider$2;

    invoke-direct {v1, p1}, Lzendesk/chat/NetworkConnectivityProvider$2;-><init>(Landroid/os/Handler;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v1, Lzendesk/chat/NetworkConnectivityProvider$3;

    invoke-direct {v1}, Lzendesk/chat/NetworkConnectivityProvider$3;-><init>()V

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 11
    :goto_0
    sget-object p1, Lzendesk/chat/NetworkConnectivityProvider;->INSTANCE:Lzendesk/chat/NetworkConnectivity;

    invoke-static {p0}, Lzendesk/chat/NetworkConnectivityProvider;->getNetworkState(Landroid/net/ConnectivityManager;)Lzendesk/chat/NetworkConnectivity$State;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 12
    sget-object p0, Lzendesk/chat/NetworkConnectivityProvider;->INSTANCE:Lzendesk/chat/NetworkConnectivity;

    return-object p0
.end method

.method private static getNetworkState(Landroid/net/ConnectivityManager;)Lzendesk/chat/NetworkConnectivity$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lzendesk/chat/NetworkConnectivity$State;->CONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    goto :goto_0

    :cond_0
    sget-object p0, Lzendesk/chat/NetworkConnectivity$State;->DISCONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    :goto_0
    return-object p0
.end method
