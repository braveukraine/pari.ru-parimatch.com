.class public final Loc/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;)V
    .locals 0

    iput-object p1, p0, Loc/a;->this$0:Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    check-cast p2, Landroidx/core/app/ActivityOptionsCompat;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Loc/a;->this$0:Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;

    invoke-static {v0, p1, p2}, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;->access$openCampaignDetail(Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
