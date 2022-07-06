.class public final Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $campaignId:J

.field public final synthetic this$0:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$a;->this$0:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;

    iput-wide p2, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$a;->$campaignId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$a;->this$0:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->getPresenter()Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;

    move-result-object v0

    iget-wide v1, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$a;->$campaignId:J

    sget-object v3, Lcom/nativeapp/presentation/promotions/detail/PromotionAction;->Participate:Lcom/nativeapp/presentation/promotions/detail/PromotionAction;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->handleAction(JLcom/nativeapp/presentation/promotions/detail/PromotionAction;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
