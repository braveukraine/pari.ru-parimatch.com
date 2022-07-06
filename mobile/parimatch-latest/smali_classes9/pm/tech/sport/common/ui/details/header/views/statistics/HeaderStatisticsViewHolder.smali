.class public final Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lpm/tech/sport/common/ui/details/header/models/StatisticHeaderUiModel;",
        "statistic",
        "",
        "bind",
        "Lpm/tech/sport/common/ui/databinding/ListItemHeaderStatisticsBinding;",
        "binding",
        "Lpm/tech/sport/common/ui/databinding/ListItemHeaderStatisticsBinding;",
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
.field public static final Companion:Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# instance fields
.field private binding:Lpm/tech/sport/common/ui/databinding/ListItemHeaderStatisticsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder;->Companion:Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder$Companion;

    .line 1
    sget v0, Lpm/tech/sport/common/ui/R$layout;->list_item_header_statistics:I

    sput v0, Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder;->LAYOUT_ID:I

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

    .line 2
    invoke-static {p1}, Lpm/tech/sport/common/ui/databinding/ListItemHeaderStatisticsBinding;->bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/ListItemHeaderStatisticsBinding;

    move-result-object p1

    const-string v0, "bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder;->binding:Lpm/tech/sport/common/ui/databinding/ListItemHeaderStatisticsBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder;->LAYOUT_ID:I

    return v0
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/common/ui/details/header/models/StatisticHeaderUiModel;)V
    .locals 2
    .param p1    # Lpm/tech/sport/common/ui/details/header/models/StatisticHeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statistic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder;->binding:Lpm/tech/sport/common/ui/databinding/ListItemHeaderStatisticsBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/ListItemHeaderStatisticsBinding;->tvFirstCompetitorName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/StatisticHeaderUiModel;->getFirstCompetitorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder;->binding:Lpm/tech/sport/common/ui/databinding/ListItemHeaderStatisticsBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/ListItemHeaderStatisticsBinding;->tvSecondCompetitorName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/StatisticHeaderUiModel;->getSecondCompetitorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
