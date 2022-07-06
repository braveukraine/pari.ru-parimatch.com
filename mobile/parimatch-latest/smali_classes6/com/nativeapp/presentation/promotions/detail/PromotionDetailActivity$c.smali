.class public final Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$c;->this$0:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$c;->this$0:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "campaign"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    .line 2
    new-instance v1, Lcom/nativeapp/data/promotions/campaign/Campaign;

    const-wide/16 v2, 0x1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->ACCEPTED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    .line 5
    invoke-direct {v1, v2, v3}, Lcom/nativeapp/data/promotions/campaign/Campaign;-><init>(Ljava/lang/Long;Lcom/nativeapp/data/promotions/campaign/Campaign$Status;)V

    .line 6
    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;-><init>(Lcom/nativeapp/data/promotions/campaign/Campaign;)V

    :cond_0
    return-object v0
.end method
