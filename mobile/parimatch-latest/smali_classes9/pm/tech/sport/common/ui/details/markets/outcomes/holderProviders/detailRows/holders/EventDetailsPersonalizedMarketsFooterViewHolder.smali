.class public final Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsFooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsFooterViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsFooterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Companion",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsFooterViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsFooterViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsFooterViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsFooterViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsFooterViewHolder$Companion;

    .line 1
    sget v0, Lpm/tech/sport/common/ui/R$layout;->event_details_personalized_footer_view_holder:I

    sput v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsFooterViewHolder;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsFooterViewHolder;->LAYOUT_ID:I

    return v0
.end method
