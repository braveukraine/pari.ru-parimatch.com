.class public final Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder;->bind(Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;Ljava/lang/String;)V
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
.field public final synthetic $entity:Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder;Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder$bind$1$1;->this$0:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder;

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder$bind$1$1;->$entity:Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder$bind$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder$bind$1$1;->this$0:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder;

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder;->access$getOnTooltipClicked$p(Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 3
    new-instance v1, Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipModel;

    .line 4
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder$bind$1$1;->$entity:Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder$bind$1$1;->$entity:Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;

    invoke-virtual {v3}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;->getPrompt()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder$bind$1$1;->$entity:Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;

    invoke-virtual {v4}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;->getTooltipAnalytic()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v4

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/codegen/MarketKey;)V

    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
