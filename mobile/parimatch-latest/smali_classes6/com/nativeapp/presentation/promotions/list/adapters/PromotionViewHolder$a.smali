.class public final Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;->applyData(Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;Ljava/util/List;)V
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
.field public final synthetic $item:Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

.field public final synthetic this$0:Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder$a;->this$0:Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;

    iput-object p2, p0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder$a;->$item:Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder$a;->this$0:Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;->getListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder$a;->$item:Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    iget-object v2, p0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder$a;->this$0:Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;

    invoke-static {v2, v1}, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;->access$getTransitionOptions(Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
