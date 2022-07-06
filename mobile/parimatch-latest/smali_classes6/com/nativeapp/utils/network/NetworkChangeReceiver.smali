.class public Lcom/nativeapp/utils/network/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nativeapp/utils/network/ConnectionUtils;->getConnectivityStatusString(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/nativeapp/utils/network/NetworkConnectionObserver;->send(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/nativeapp/utils/network/NetworkConnectionObserver;->send(Z)V

    :goto_0
    return-void
.end method
