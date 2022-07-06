.class public final Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;->bind(Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;)V
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
.field public final synthetic $entity:Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$bind$1;->this$0:Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$bind$1;->$entity:Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$bind$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportAnalyticsEventManager()Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$bind$1;->this$0:Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    iget-object v2, p0, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$bind$1;->$entity:Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->getCategoryKey()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/CategoryKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$bind$1;->$entity:Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;

    invoke-virtual {v3}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logCategoriesClick(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$bind$1;->this$0:Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;->access$getOnTournamentClicked$p(Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$bind$1;->$entity:Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->getCategoryKey()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    move-result-object v1

    iget-object v2, p0, Lpm/tech/sport/common/ui/line/holderproviders/TournamentItemViewHolder$bind$1;->$entity:Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
