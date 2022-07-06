.class public final Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAVORITES_CATEGORY_VIEW_HOLDER_TAG:Ljava/lang/String; = "favoritesCategoryViewHolderTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/favorites/core/databinding/FavoritesCategoryHeaderViewHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;->Companion:Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/favorites/core/R$layout;->favorites_category_header_view_holder:I

    sput v0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;->c:I

    return-void
.end method

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
            "Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/favorites/core/databinding/FavoritesCategoryHeaderViewHolderBinding;->bind(Landroid/view/View;)Ltech/pm/ams/favorites/core/databinding/FavoritesCategoryHeaderViewHolderBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;->b:Ltech/pm/ams/favorites/core/databinding/FavoritesCategoryHeaderViewHolderBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;)V
    .locals 5
    .param p1    # Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->getCategoryKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->getExpanded()Z

    move-result v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;-><init>(Lpm/tech/sport/codegen/CategoryKey;IZ)V

    .line 6
    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;->b:Ltech/pm/ams/favorites/core/databinding/FavoritesCategoryHeaderViewHolderBinding;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "favoritesCategoryViewHolderTag"

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v1, Ltech/pm/ams/favorites/core/databinding/FavoritesCategoryHeaderViewHolderBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    iget-object v2, v1, Ltech/pm/ams/favorites/core/databinding/FavoritesCategoryHeaderViewHolderBinding;->ivExpandMark:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->getExpanded()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    iget-object v2, v1, Ltech/pm/ams/favorites/core/databinding/FavoritesCategoryHeaderViewHolderBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v1, Ltech/pm/ams/favorites/core/databinding/FavoritesCategoryHeaderViewHolderBinding;->favoriteButton:Landroid/widget/FrameLayout;

    const-string v3, "favoriteButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->isFavoriteButtonEnabled()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 12
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, v1, Ltech/pm/ams/favorites/core/databinding/FavoritesCategoryHeaderViewHolderBinding;->favoriteCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->isFavorite()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    iget-object v2, v1, Ltech/pm/ams/favorites/core/databinding/FavoritesCategoryHeaderViewHolderBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lal/a;

    invoke-direct {v3, p0, v0, v4}, Lal/a;-><init>(Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, v1, Ltech/pm/ams/favorites/core/databinding/FavoritesCategoryHeaderViewHolderBinding;->ivExpandMark:Landroid/widget/ImageView;

    new-instance v3, Lal/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lal/a;-><init>(Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, v1, Ltech/pm/ams/favorites/core/databinding/FavoritesCategoryHeaderViewHolderBinding;->favoriteButton:Landroid/widget/FrameLayout;

    new-instance v1, Lhc/a;

    invoke-direct {v1, p0, p1}, Lhc/a;-><init>(Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
