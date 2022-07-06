.class public interface abstract Ltech/pm/aba/presentation/DiscoveryView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/aba/presentation/base/view/IView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H&J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H&J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0002H&J \u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0005H&J\u0008\u0010\u0018\u001a\u00020\u0005H&J\u0008\u0010\u0019\u001a\u00020\u0005H&J\u0008\u0010\u001a\u001a\u00020\u0005H&J\u0008\u0010\u001b\u001a\u00020\u0005H&J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH&J\u0008\u0010\u001f\u001a\u00020\u0005H&J\u0008\u0010 \u001a\u00020\u0005H&J\u0008\u0010!\u001a\u00020\u0005H&J\u0008\u0010\"\u001a\u00020\u0005H&J\u0008\u0010#\u001a\u00020\u0005H&J\u0008\u0010$\u001a\u00020\u0005H&J\u0008\u0010%\u001a\u00020\u0005H&J\u0008\u0010&\u001a\u00020\u0005H&J\u001a\u0010*\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0002H&J\u0010\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H&J\u0008\u00100\u001a\u00020\u0005H&J\u0008\u00101\u001a\u00020\u0005H&\u00a8\u00062"
    }
    d2 = {
        "Ltech/pm/aba/presentation/DiscoveryView;",
        "Ltech/pm/aba/presentation/base/view/IView;",
        "",
        "data",
        "baseUrl",
        "",
        "showWebView",
        "content",
        "showNotificationDialog",
        "command",
        "sendCommand",
        "showErrorDialog",
        "title",
        "initTitle",
        "serviceName",
        "initEventListener",
        "callbackMessage",
        "Ltech/pm/aba/data/DiscoveryNativeAction;",
        "nativeAction",
        "showPrimaryButton",
        "Ltech/pm/aba/domain/ButtonType;",
        "buttonType",
        "showBackButton",
        "hideBackButton",
        "hidePrimaryButton",
        "showNotInternetConnection",
        "showServerError",
        "hideAppBar",
        "",
        "isShown",
        "changeToolbarVisibility",
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
        "discoveryPath",
        "openService",
        "url",
        "openAbsolutePath",
        "Landroid/net/Uri;",
        "uri",
        "handleCustomScheme",
        "close",
        "finishDiscoveryFragment",
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
.method public abstract changeToolbarVisibility(Z)V
.end method

.method public abstract close()V
.end method

.method public abstract finishDiscoveryFragment()V
.end method

.method public abstract handleCustomScheme(Landroid/net/Uri;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract hideAppBar()V
.end method

.method public abstract hideBackButton()V
.end method

.method public abstract hidePrimaryButton()V
.end method

.method public abstract initEventListener(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract initTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openAbsolutePath(Ljava/lang/String;)V
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

.method public abstract sendCommand(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showBackButton(Ljava/lang/String;Ltech/pm/aba/domain/ButtonType;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/aba/domain/ButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showErrorDialog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showLive()V
.end method

.method public abstract showNotInternetConnection()V
.end method

.method public abstract showNotificationDialog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showPrimaryButton(Ljava/lang/String;Ljava/lang/String;Ltech/pm/aba/data/DiscoveryNativeAction;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/aba/data/DiscoveryNativeAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showServerError()V
.end method

.method public abstract showUserBonus()V
.end method

.method public abstract showWebView(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
