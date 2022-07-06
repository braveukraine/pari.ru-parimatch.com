.class public final Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "isBigPadding",
        "",
        "setPaddings",
        "Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;",
        "model",
        "bind",
        "Lpm/tech/sport/common/ui/databinding/DetailScoreboardItemBinding;",
        "binding",
        "Lpm/tech/sport/common/ui/databinding/DetailScoreboardItemBinding;",
        "Landroid/view/View;",
        "view",
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
.field public static final Companion:Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# instance fields
.field private binding:Lpm/tech/sport/common/ui/databinding/DetailScoreboardItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;->Companion:Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder$Companion;

    .line 1
    sget v0, Lpm/tech/sport/common/ui/R$layout;->detail_scoreboard_item:I

    sput v0, Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lpm/tech/sport/common/ui/databinding/DetailScoreboardItemBinding;->bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/DetailScoreboardItemBinding;

    move-result-object p1

    const-string v0, "bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;->binding:Lpm/tech/sport/common/ui/databinding/DetailScoreboardItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;->LAYOUT_ID:I

    return v0
.end method

.method private final setPaddings(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lpm/tech/sport/common/ui/R$dimen;->padding_short:I

    goto :goto_0

    :cond_0
    sget p1, Lpm/tech/sport/common/ui/R$dimen;->padding_extra_short_plus:I

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;->binding:Lpm/tech/sport/common/ui/databinding/DetailScoreboardItemBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/DetailScoreboardItemBinding;->llItem:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;)V
    .locals 3
    .param p1    # Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;->binding:Lpm/tech/sport/common/ui/databinding/DetailScoreboardItemBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/DetailScoreboardItemBinding;->tvPeriodTitle:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->getTitleStyle()Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/event_overview/model/ScoreTextStyle;->getTextColorRes()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->getTitleStyle()Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/ScoreTextStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;->binding:Lpm/tech/sport/common/ui/databinding/DetailScoreboardItemBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/DetailScoreboardItemBinding;->tvFirstScore:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->getFirst()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->getFirstStyle()Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/event_overview/model/ScoreTextStyle;->getTextColorRes()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->getFirstStyle()Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/ScoreTextStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;->binding:Lpm/tech/sport/common/ui/databinding/DetailScoreboardItemBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/DetailScoreboardItemBinding;->tvSecondScore:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->getSecond()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->getSecondStyle()Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/event_overview/model/ScoreTextStyle;->getTextColorRes()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->getSecondStyle()Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/ScoreTextStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->isLongTitle()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;->setPaddings(Z)V

    return-void
.end method
