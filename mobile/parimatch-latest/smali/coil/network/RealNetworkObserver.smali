.class public final Lcoil/network/RealNetworkObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/network/NetworkObserver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/network/NetworkObserver$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/network/RealNetworkObserver$networkCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V
    .locals 2
    .param p1    # Landroid/net/ConnectivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/network/NetworkObserver$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/network/RealNetworkObserver;->a:Landroid/net/ConnectivityManager;

    .line 3
    iput-object p2, p0, Lcoil/network/RealNetworkObserver;->b:Lcoil/network/NetworkObserver$Listener;

    .line 4
    new-instance p2, Lcoil/network/RealNetworkObserver$networkCallback$1;

    invoke-direct {p2, p0}, Lcoil/network/RealNetworkObserver$networkCallback$1;-><init>(Lcoil/network/RealNetworkObserver;)V

    iput-object p2, p0, Lcoil/network/RealNetworkObserver;->c:Lcoil/network/RealNetworkObserver$networkCallback$1;

    .line 5
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static final a(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v4}, Lcoil/network/RealNetworkObserver;->b(Landroid/net/Network;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 5
    :cond_2
    iget-object p0, p0, Lcoil/network/RealNetworkObserver;->b:Lcoil/network/NetworkObserver$Listener;

    invoke-interface {p0, v2}, Lcoil/network/NetworkObserver$Listener;->onConnectivityChange(Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Network;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isOnline()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {p0, v4}, Lcoil/network/RealNetworkObserver;->b(Landroid/net/Network;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcoil/network/RealNetworkObserver;->c:Lcoil/network/RealNetworkObserver$networkCallback$1;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
