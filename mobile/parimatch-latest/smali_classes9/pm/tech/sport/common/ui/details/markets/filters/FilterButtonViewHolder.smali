.class public final Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0016\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR&\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020\u000b0\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "resId",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;",
        "Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;",
        "filterUiModel",
        "",
        "isActive",
        "",
        "bind",
        "Lpm/tech/sport/common/ui/databinding/ListItemMarketTypeFilterButtonBinding;",
        "binding",
        "Lpm/tech/sport/common/ui/databinding/ListItemMarketTypeFilterButtonBinding;",
        "Lkotlin/Function1;",
        "",
        "Lpm/tech/sport/common/ui/details/markets/filters/FilterId;",
        "onFilterClicked",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private binding:Lpm/tech/sport/common/ui/databinding/ListItemMarketTypeFilterButtonBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onFilterClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFilterClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonViewHolder;->onFilterClicked:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Lpm/tech/sport/common/ui/databinding/ListItemMarketTypeFilterButtonBinding;->bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/ListItemMarketTypeFilterButtonBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonViewHolder;->binding:Lpm/tech/sport/common/ui/databinding/ListItemMarketTypeFilterButtonBinding;

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonViewHolder;Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonViewHolder;->bind$lambda-1$lambda-0(Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonViewHolder;Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonViewHolder;Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$filterUiModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonViewHolder;->onFilterClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getDrawable(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpm/tech/sport/common/ui/R$dimen;->filter_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;Z)V
    .locals 4
    .param p1    # Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filterUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonViewHolder;->binding:Lpm/tech/sport/common/ui/databinding/ListItemMarketTypeFilterButtonBinding;

    .line 2
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/ListItemMarketTypeFilterButtonBinding;->tvText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/ListItemMarketTypeFilterButtonBinding;->tvText:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, v0, Lpm/tech/sport/common/ui/databinding/ListItemMarketTypeFilterButtonBinding;->tvText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object p2, v0, Lpm/tech/sport/common/ui/databinding/ListItemMarketTypeFilterButtonBinding;->tvText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, v0, Lpm/tech/sport/common/ui/databinding/ListItemMarketTypeFilterButtonBinding;->tvText:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, v0, Lpm/tech/sport/common/ui/databinding/ListItemMarketTypeFilterButtonBinding;->tvText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object p2, v0, Lpm/tech/sport/common/ui/databinding/ListItemMarketTypeFilterButtonBinding;->tvText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, v0, Lpm/tech/sport/common/ui/databinding/ListItemMarketTypeFilterButtonBinding;->tvText:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lpm/tech/sport/common/ui/R$dimen;->padding_extra_short:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 11
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/ListItemMarketTypeFilterButtonBinding;->tvText:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;->getCompoundDrawable()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2}, Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonViewHolder;->getDrawable(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/ListItemMarketTypeFilterButtonBinding;->tvText:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 15
    iget-object p2, v0, Lpm/tech/sport/common/ui/databinding/ListItemMarketTypeFilterButtonBinding;->tvText:Landroid/widget/TextView;

    new-instance v0, Lhc/a;

    invoke-direct {v0, p0, p1}, Lhc/a;-><init>(Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonViewHolder;Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
