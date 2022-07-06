.class public interface abstract Lcom/nativeapp/presentation/promotions/list/PromotionsView;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0016\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0008\u0010\n\u001a\u00020\u0002H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nativeapp/presentation/promotions/list/PromotionsView;",
        "Lcom/nativeapp/presentation/base/view/IView;",
        "",
        "showProgress",
        "showEmpty",
        "showServerError",
        "",
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;",
        "result",
        "showContent",
        "showNoInternet",
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
.method public abstract showContent(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showEmpty()V
.end method

.method public abstract showNoInternet()V
.end method

.method public abstract showProgress()V
.end method

.method public abstract showServerError()V
.end method
