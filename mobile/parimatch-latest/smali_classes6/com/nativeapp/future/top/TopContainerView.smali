.class public interface abstract Lcom/nativeapp/future/top/TopContainerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/base/view/IView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nativeapp/future/top/TopContainerView;",
        "Lcom/nativeapp/presentation/base/view/IView;",
        "",
        "isVisible",
        "",
        "setGoldenStatusVisible",
        "setToolbarSearchVisible",
        "setToolbarFavoriteVisible",
        "showOnboardingTip",
        "hideOnboardingTip",
        "",
        "drawableRes",
        "setLogoDrawableRes",
        "isEnabled",
        "setChoiceOfYearEnabled",
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
.method public abstract hideOnboardingTip()V
.end method

.method public abstract setChoiceOfYearEnabled(Z)V
.end method

.method public abstract setGoldenStatusVisible(Z)V
.end method

.method public abstract setLogoDrawableRes(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract setToolbarFavoriteVisible(Z)V
.end method

.method public abstract setToolbarSearchVisible(Z)V
.end method

.method public abstract showOnboardingTip()V
.end method
