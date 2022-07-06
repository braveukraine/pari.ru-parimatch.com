.class public final Lmc/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lmc/a;->this$0:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/a;->this$0:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lmc/a;->this$0:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;

    invoke-static {v2}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->access$getPromotion(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;)Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getLandingPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
