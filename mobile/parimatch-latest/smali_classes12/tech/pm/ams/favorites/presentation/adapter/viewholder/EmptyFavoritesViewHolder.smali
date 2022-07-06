.class public final Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAVORITES_EMPTY_VIEW_HOLDER_TAG:Ljava/lang/String; = "favoritesEmptyViewHolderTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/favorites/core/databinding/FavoritesEmptyViewHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder;->Companion:Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/favorites/core/R$layout;->favorites_empty_view_holder:I

    sput v0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecyclerViewHeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/favorites/core/databinding/FavoritesEmptyViewHolderBinding;->bind(Landroid/view/View;)Ltech/pm/ams/favorites/core/databinding/FavoritesEmptyViewHolderBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder;->b:Ltech/pm/ams/favorites/core/databinding/FavoritesEmptyViewHolderBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/favorites/presentation/entity/EmptyFavoritesUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/favorites/presentation/entity/EmptyFavoritesUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder;->b:Ltech/pm/ams/favorites/core/databinding/FavoritesEmptyViewHolderBinding;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "favoritesEmptyViewHolderTag"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Ltech/pm/ams/favorites/core/databinding/FavoritesEmptyViewHolderBinding;->emptyFavoritesRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/entity/EmptyFavoritesUiModel;->getFilledSpaceHeight()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {v0}, Ltech/pm/ams/favorites/core/databinding/FavoritesEmptyViewHolderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    sget v0, Ltech/pm/ams/favorites/core/R$dimen;->bottom_sheet_padding_with_bottom_bar:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v2, p1

    .line 7
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final getBinding()Ltech/pm/ams/favorites/core/databinding/FavoritesEmptyViewHolderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder;->b:Ltech/pm/ams/favorites/core/databinding/FavoritesEmptyViewHolderBinding;

    return-object v0
.end method
