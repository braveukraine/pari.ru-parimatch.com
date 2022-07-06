.class public final Ltech/pm/pmcommon/livedata/InternetConnectionLiveData$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tech/pm/pmcommon/livedata/InternetConnectionLiveData$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "",
        "onAvailable",
        "onLost",
        "onUnavailable",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/pmcommon/livedata/InternetConnectionLiveData$networkCallback$1;->a:Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    iget-object p1, p0, Ltech/pm/pmcommon/livedata/InternetConnectionLiveData$networkCallback$1;->a:Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;->access$postValue(Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    iget-object p1, p0, Ltech/pm/pmcommon/livedata/InternetConnectionLiveData$networkCallback$1;->a:Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;->access$postValue(Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    iget-object v0, p0, Ltech/pm/pmcommon/livedata/InternetConnectionLiveData$networkCallback$1;->a:Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;->access$postValue(Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;Ljava/lang/Boolean;)V

    return-void
.end method
