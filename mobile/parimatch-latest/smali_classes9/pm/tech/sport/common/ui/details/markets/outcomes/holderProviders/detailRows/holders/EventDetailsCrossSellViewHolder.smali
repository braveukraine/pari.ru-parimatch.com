.class public final Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B;\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000bj\u0002`\r\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/models/CrossSellUIModel;",
        "entity",
        "",
        "bind",
        "Lpm/tech/sport/common/ui/databinding/ViewEventDetailsCrossSellBinding;",
        "binding",
        "Lpm/tech/sport/common/ui/databinding/ViewEventDetailsCrossSellBinding;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Lpm/tech/sport/codegen/EventKey;",
        "Lpm/tech/sport/common/ui/line/events/EventClick;",
        "onEventClick",
        "",
        "onLockSwipe",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# instance fields
.field private binding:Lpm/tech/sport/common/ui/databinding/ViewEventDetailsCrossSellBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder$Companion;

    .line 1
    sget v0, Lpm/tech/sport/common/ui/R$layout;->view_event_details_cross_sell:I

    sput v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEventClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLockSwipe"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsCrossSellBinding;->bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/ViewEventDetailsCrossSellBinding;

    move-result-object p1

    const-string v0, "bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder;->binding:Lpm/tech/sport/common/ui/databinding/ViewEventDetailsCrossSellBinding;

    .line 3
    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsCrossSellBinding;->crossSell:Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;->setOnEventClick$df_ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder;->binding:Lpm/tech/sport/common/ui/databinding/ViewEventDetailsCrossSellBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsCrossSellBinding;->crossSell:Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;

    invoke-virtual {p1, p3}, Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;->setLockSwipeCallback$df_ui_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder;->LAYOUT_ID:I

    return v0
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/common/ui/details/markets/outcomes/models/CrossSellUIModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/details/markets/outcomes/models/CrossSellUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder;->binding:Lpm/tech/sport/common/ui/databinding/ViewEventDetailsCrossSellBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsCrossSellBinding;->crossSell:Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;->bind$df_ui_release(Lpm/tech/sport/common/ui/details/markets/outcomes/models/CrossSellUIModel;)V

    return-void
.end method
