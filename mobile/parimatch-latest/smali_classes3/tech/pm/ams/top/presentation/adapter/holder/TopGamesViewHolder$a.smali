.class public final Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;->bind(Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/top/presentation/view/games/GamesRowViewEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder$a;->this$0:Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ltech/pm/ams/top/presentation/view/games/GamesRowViewEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/games/OnGameClick;

    if-eqz v0, :cond_0

    new-instance v0, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnCustomUri;

    .line 4
    check-cast p1, Ltech/pm/ams/top/presentation/view/games/OnGameClick;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/games/OnGameClick;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/games/OnGameClick;->getAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object p1

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    iget-object p1, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder$a;->this$0:Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v7}, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnCustomUri;-><init>(Landroid/net/Uri;Ljava/util/List;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/games/OnGoToGamesClick;

    if-eqz v0, :cond_1

    new-instance v0, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnCustomUri;

    .line 9
    check-cast p1, Ltech/pm/ams/top/presentation/view/games/OnGoToGamesClick;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/games/OnGoToGamesClick;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/games/OnGoToGamesClick;->getAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object p1

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    iget-object p1, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder$a;->this$0:Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v7}, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnCustomUri;-><init>(Landroid/net/Uri;Ljava/util/List;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    :goto_0
    iget-object p1, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder$a;->this$0:Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;

    invoke-static {p1}, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;->access$getAdapterCallback$p(Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
