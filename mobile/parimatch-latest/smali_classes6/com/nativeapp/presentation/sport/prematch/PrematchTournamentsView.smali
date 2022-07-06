.class public interface abstract Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsView;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsView;",
        "Lcom/nativeapp/presentation/base/view/IView;",
        "Lcom/nativeapp/views/ErrorView$ErrorType;",
        "errorType",
        "",
        "showError",
        "hideError",
        "Ltech/pm/ams/favorites/domain/providers/entity/SingleCategoryFavoriteUiModel;",
        "categoryFavoriteUiModel",
        "updateFavoriteView",
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
.method public abstract hideError()V
.end method

.method public abstract showError(Lcom/nativeapp/views/ErrorView$ErrorType;)V
    .param p1    # Lcom/nativeapp/views/ErrorView$ErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateFavoriteView(Ltech/pm/ams/favorites/domain/providers/entity/SingleCategoryFavoriteUiModel;)V
    .param p1    # Ltech/pm/ams/favorites/domain/providers/entity/SingleCategoryFavoriteUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
