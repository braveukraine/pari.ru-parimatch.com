.class public final Lzendesk/chat/NetworkConnectivityProvider$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/NetworkConnectivityProvider;->getNetworkConnectivity(Landroid/content/Context;Landroid/os/Handler;)Lzendesk/chat/NetworkConnectivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/NetworkConnectivityProvider$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lzendesk/chat/NetworkConnectivityProvider$2;->val$handler:Landroid/os/Handler;

    new-instance v0, Lzendesk/chat/NetworkConnectivityProvider$2$1;

    invoke-direct {v0, p0}, Lzendesk/chat/NetworkConnectivityProvider$2$1;-><init>(Lzendesk/chat/NetworkConnectivityProvider$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lzendesk/chat/NetworkConnectivityProvider$2;->val$handler:Landroid/os/Handler;

    new-instance v0, Lzendesk/chat/NetworkConnectivityProvider$2$2;

    invoke-direct {v0, p0}, Lzendesk/chat/NetworkConnectivityProvider$2$2;-><init>(Lzendesk/chat/NetworkConnectivityProvider$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
