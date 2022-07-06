.class public interface abstract Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0002H&J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0002H&J\u0008\u0010\u000b\u001a\u00020\u0002H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;",
        "Lcom/nativeapp/presentation/base/view/IView;",
        "",
        "showProgress",
        "showCampaignAccepted",
        "showNoInternet",
        "showError",
        "",
        "errorTextRes",
        "showErrorDialog",
        "showCampaignCancelled",
        "hideProgress",
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
.method public abstract hideProgress()V
.end method

.method public abstract showCampaignAccepted()V
.end method

.method public abstract showCampaignCancelled()V
.end method

.method public abstract showError()V
.end method

.method public abstract showErrorDialog(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract showNoInternet()V
.end method

.method public abstract showProgress()V
.end method
