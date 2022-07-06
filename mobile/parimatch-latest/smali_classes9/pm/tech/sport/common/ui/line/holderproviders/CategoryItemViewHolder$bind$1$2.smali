.class public final Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$bind$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;->bind(Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $entity:Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$bind$1$2;->$entity:Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$bind$1$2;->this$0:Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$bind$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$bind$1$2;->$entity:Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;->isExpandAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$bind$1$2;->this$0:Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;->access$getOnCategoryExpandClick$p(Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$bind$1$2;->$entity:Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;->getKey()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$bind$1$2;->this$0:Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder$bind$1$2;->$entity:Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;

    invoke-static {v0, v1}, Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;->access$openCategory(Lpm/tech/sport/common/ui/line/holderproviders/CategoryItemViewHolder;Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;)V

    :goto_0
    return-void
.end method
