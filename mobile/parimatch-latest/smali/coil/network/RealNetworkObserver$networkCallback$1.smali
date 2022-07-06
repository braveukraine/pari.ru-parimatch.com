.class public final Lcoil/network/RealNetworkObserver$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/network/RealNetworkObserver;-><init>(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcoil/network/RealNetworkObserver;


# direct methods
.method public constructor <init>(Lcoil/network/RealNetworkObserver;)V
    .locals 0

    iput-object p1, p0, Lcoil/network/RealNetworkObserver$networkCallback$1;->a:Lcoil/network/RealNetworkObserver;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/network/RealNetworkObserver$networkCallback$1;->a:Lcoil/network/RealNetworkObserver;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcoil/network/RealNetworkObserver;->a(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/network/RealNetworkObserver$networkCallback$1;->a:Lcoil/network/RealNetworkObserver;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcoil/network/RealNetworkObserver;->a(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V

    return-void
.end method
