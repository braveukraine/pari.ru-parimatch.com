.class public final Ltech/pm/ams/top/presentation/view/games/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $it:Ltech/pm/ams/top/presentation/view/games/entity/GamesItemUiModel;

.field public final synthetic $output:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/top/presentation/view/games/GamesRowViewEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltech/pm/ams/top/presentation/view/games/GamesRowView;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/view/games/entity/GamesItemUiModel;Ltech/pm/ams/top/presentation/view/games/GamesRowView;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/top/presentation/view/games/entity/GamesItemUiModel;",
            "Ltech/pm/ams/top/presentation/view/games/GamesRowView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/view/games/GamesRowViewEvent;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/games/a;->$it:Ltech/pm/ams/top/presentation/view/games/entity/GamesItemUiModel;

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/games/a;->this$0:Ltech/pm/ams/top/presentation/view/games/GamesRowView;

    iput-object p3, p0, Ltech/pm/ams/top/presentation/view/games/a;->$output:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Ltech/pm/ams/top/presentation/view/games/a;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/games/a;->$it:Ltech/pm/ams/top/presentation/view/games/entity/GamesItemUiModel;

    .line 6
    instance-of p3, p1, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;

    if-eqz p3, :cond_2

    const p1, 0x5d7acdbd

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/games/a;->this$0:Ltech/pm/ams/top/presentation/view/games/GamesRowView;

    iget-object p3, p0, Ltech/pm/ams/top/presentation/view/games/a;->$it:Ltech/pm/ams/top/presentation/view/games/entity/GamesItemUiModel;

    check-cast p3, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/a;->$output:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Ltech/pm/ams/top/presentation/view/games/a;->$$dirty:I

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x208

    invoke-static {p1, p3, v0, p2, v1}, Ltech/pm/ams/top/presentation/view/games/GamesRowView;->access$SingleGame(Ltech/pm/ams/top/presentation/view/games/GamesRowView;Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 7
    :cond_2
    instance-of p1, p1, Ltech/pm/ams/top/presentation/view/games/entity/GoToGamesUiModel;

    if-eqz p1, :cond_3

    const p1, 0x5d7ace07

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/games/a;->this$0:Ltech/pm/ams/top/presentation/view/games/GamesRowView;

    iget-object p3, p0, Ltech/pm/ams/top/presentation/view/games/a;->$it:Ltech/pm/ams/top/presentation/view/games/entity/GamesItemUiModel;

    check-cast p3, Ltech/pm/ams/top/presentation/view/games/entity/GoToGamesUiModel;

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/a;->$output:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Ltech/pm/ams/top/presentation/view/games/a;->$$dirty:I

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x208

    invoke-static {p1, p3, v0, p2, v1}, Ltech/pm/ams/top/presentation/view/games/GamesRowView;->access$GoToGames(Ltech/pm/ams/top/presentation/view/games/GamesRowView;Ltech/pm/ams/top/presentation/view/games/entity/GoToGamesUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const p1, 0x5d7ace36

    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
