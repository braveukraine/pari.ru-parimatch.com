.class public final Ltech/pm/ams/top/presentation/view/games/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $entity:Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;

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
.method public constructor <init>(Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;Ltech/pm/ams/top/presentation/view/games/GamesRowView;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;",
            "Ltech/pm/ams/top/presentation/view/games/GamesRowView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/view/games/GamesRowViewEvent;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/games/b;->$entity:Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/games/b;->this$0:Ltech/pm/ams/top/presentation/view/games/GamesRowView;

    iput-object p3, p0, Ltech/pm/ams/top/presentation/view/games/b;->$output:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Ltech/pm/ams/top/presentation/view/games/b;->$$dirty:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/b;->$entity:Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->getGames()Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, Ltech/pm/ams/top/presentation/view/games/b;->this$0:Ltech/pm/ams/top/presentation/view/games/GamesRowView;

    iget-object v7, p0, Ltech/pm/ams/top/presentation/view/games/b;->$output:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Ltech/pm/ams/top/presentation/view/games/b;->$$dirty:I

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/top/presentation/view/games/entity/GamesItemUiModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x3abe1e70

    const/4 v4, 0x1

    .line 5
    new-instance v5, Ltech/pm/ams/top/presentation/view/games/a;

    invoke-direct {v5, v0, v6, v7, v8}, Ltech/pm/ams/top/presentation/view/games/a;-><init>(Ltech/pm/ams/top/presentation/view/games/entity/GamesItemUiModel;Ltech/pm/ams/top/presentation/view/games/GamesRowView;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
