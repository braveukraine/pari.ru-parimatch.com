.class public interface abstract Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;",
        "Lcom/nativeapp/presentation/base/view/IView;",
        "",
        "Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryItemModel;",
        "uiModels",
        "",
        "showHistory",
        "showLoading",
        "Lcom/nativeapp/views/ErrorView$ErrorType;",
        "errorType",
        "showError",
        "hideError",
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
.method public abstract hideError(Lcom/nativeapp/views/ErrorView$ErrorType;)V
    .param p1    # Lcom/nativeapp/views/ErrorView$ErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showError(Lcom/nativeapp/views/ErrorView$ErrorType;)V
    .param p1    # Lcom/nativeapp/views/ErrorView$ErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showHistory(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryItemModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showLoading()V
.end method
