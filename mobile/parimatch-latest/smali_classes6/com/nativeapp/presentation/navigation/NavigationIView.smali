.class public interface abstract Lcom/nativeapp/presentation/navigation/NavigationIView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/base/view/IView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/navigation/NavigationIView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0002H&J\u0008\u0010\n\u001a\u00020\u0002H&J\u0008\u0010\u000b\u001a\u00020\u0002H&J\u0008\u0010\u000c\u001a\u00020\u0002H&J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0002H&J\u0008\u0010\u0014\u001a\u00020\u0002H&J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0008\u0010\u0018\u001a\u00020\u0002H&J\u0008\u0010\u0019\u001a\u00020\u0002H&J\u0008\u0010\u001a\u001a\u00020\u0002H&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/NavigationIView;",
        "Lcom/nativeapp/presentation/base/view/IView;",
        "",
        "onComponentsReady",
        "",
        "message",
        "Lkotlin/Function0;",
        "dismissAction",
        "showResultDialog",
        "showLoading",
        "hideLoading",
        "openLoginScreen",
        "onUpdateInfoError",
        "",
        "speed",
        "showAnimation",
        "",
        "isUpdateAvailable",
        "checkUpdate",
        "closeAnimation",
        "continueLoadingWithoutUpdateScreen",
        "Lpm/tech/sport/DialogData;",
        "model",
        "openDialog",
        "closeDialog",
        "showOutOfService",
        "showGlobalDummyPage",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract checkUpdate(Z)V
.end method

.method public abstract closeAnimation()V
.end method

.method public abstract closeDialog()V
.end method

.method public abstract continueLoadingWithoutUpdateScreen()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract onComponentsReady()V
.end method

.method public abstract onUpdateInfoError()V
.end method

.method public abstract openDialog(Lpm/tech/sport/DialogData;)V
    .param p1    # Lpm/tech/sport/DialogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openLoginScreen()V
.end method

.method public abstract showAnimation(F)V
.end method

.method public abstract showGlobalDummyPage()V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showOutOfService()V
.end method

.method public abstract showResultDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
