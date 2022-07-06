.class public interface abstract Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/base/view/IView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u001c\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH&J\u0014\u0010\u0011\u001a\u00020\u00042\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0004H&J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000cH&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0008\u0010\u0016\u001a\u00020\u0004H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;",
        "Lcom/nativeapp/presentation/base/view/IView;",
        "",
        "bottomPadding",
        "",
        "updateRecyclerPadding",
        "hideOnboarding",
        "Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;",
        "loadingType",
        "showLoading",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        "errorUIModel",
        "",
        "isErrorEmpty",
        "showError",
        "",
        "items",
        "showEvents",
        "showContent",
        "shouldDisplayPadding",
        "changePadding",
        "clearContent",
        "clearLoadingView",
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
.method public abstract changePadding(Z)V
.end method

.method public abstract clearContent()V
.end method

.method public abstract clearLoadingView()V
.end method

.method public abstract hideOnboarding()V
.end method

.method public abstract showContent()V
.end method

.method public abstract showError(Ltech/pm/pmcommon/ui/ErrorUIModel;Z)V
    .param p1    # Ltech/pm/pmcommon/ui/ErrorUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showEvents(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract showLoading(Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;)V
    .param p1    # Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateRecyclerPadding(I)V
.end method
