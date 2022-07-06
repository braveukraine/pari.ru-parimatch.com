.class public interface abstract Ltech/pm/aba/contracts/AbaNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0002H&J\u0008\u0010\t\u001a\u00020\u0002H&J\u0008\u0010\n\u001a\u00020\u0002H&J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H&J\u001c\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\rH&\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltech/pm/aba/contracts/AbaNavigator;",
        "",
        "",
        "openLoginScreen",
        "openChampionship",
        "openSport",
        "openDeposit",
        "openWithdraw",
        "openTop",
        "showLive",
        "showUserBonus",
        "Ltech/pm/aba/data/DiscoveryServices;",
        "discoveryServices",
        "",
        "discoveryPath",
        "openService",
        "Landroid/net/Uri;",
        "uri",
        "openScreenByUrl",
        "urlString",
        "Landroid/content/Context;",
        "context",
        "startNavigationActivity",
        "navigationTag",
        "closeFragmentByNavigationTag",
        "aba_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract closeFragmentByNavigationTag(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openChampionship()V
.end method

.method public abstract openDeposit()V
.end method

.method public abstract openLoginScreen()V
.end method

.method public abstract openScreenByUrl(Landroid/net/Uri;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openService(Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;)V
    .param p1    # Ltech/pm/aba/data/DiscoveryServices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract openSport()V
.end method

.method public abstract openTop()V
.end method

.method public abstract openWithdraw()V
.end method

.method public abstract showLive()V
.end method

.method public abstract showUserBonus()V
.end method

.method public abstract startNavigationActivity(Ljava/lang/String;Landroid/content/Context;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
