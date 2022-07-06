.class public final synthetic Lmc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic d:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/b;->d:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmc/b;->d:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;

    sget-object v1, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->Companion:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter$Companion;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;->showCampaignAccepted()V

    :goto_0
    return-void
.end method
