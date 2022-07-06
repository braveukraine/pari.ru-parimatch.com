.class public final Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/top/presentation/view/TopViewEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/top/databinding/TopItemsViewHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;->Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/top/R$layout;->top_items_view_holder:I

    sput v0, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;->c:I

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
            "Ltech/pm/ams/top/presentation/view/TopViewEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/top/databinding/TopItemsViewHolderBinding;->bind(Landroid/view/View;)Ltech/pm/ams/top/databinding/TopItemsViewHolderBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;->b:Ltech/pm/ams/top/databinding/TopItemsViewHolderBinding;

    return-void
.end method

.method public static final synthetic access$getAdapterCallback$p(Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;)V
    .locals 1
    .param p1    # Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;->b:Ltech/pm/ams/top/databinding/TopItemsViewHolderBinding;

    iget-object v0, v0, Ltech/pm/ams/top/databinding/TopItemsViewHolderBinding;->gamesRowView:Ltech/pm/ams/top/presentation/view/games/GamesRowView;

    .line 2
    invoke-virtual {v0, p1}, Ltech/pm/ams/top/presentation/view/games/GamesRowView;->bind(Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;)V

    .line 3
    new-instance p1, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder$a;

    invoke-direct {p1, p0}, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder$a;-><init>(Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;)V

    invoke-virtual {v0, p1}, Ltech/pm/ams/top/presentation/view/games/GamesRowView;->setupCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
