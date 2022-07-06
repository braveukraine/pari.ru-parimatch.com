.class public final Ltech/pm/ams/top/presentation/view/games/GamesRowView$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/view/games/GamesRowView;->a(Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/games/GamesRowView$e;->$entity:Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/games/GamesRowView$e;->this$0:Ltech/pm/ams/top/presentation/view/games/GamesRowView;

    iput-object p3, p0, Ltech/pm/ams/top/presentation/view/games/GamesRowView$e;->$output:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Ltech/pm/ams/top/presentation/view/games/GamesRowView$e;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$PmCloudBox"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x3

    .line 7
    invoke-static {p1, v0, p2, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    sget-object p1, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    const/16 p2, 0x8

    invoke-static {p1, v9, p2}, Lpm/tech/resources/dimens/DimensKt;->indent8(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v2

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v9, p2}, Lpm/tech/resources/dimens/DimensKt;->indent8(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 10
    invoke-static {p1, v9, p2}, Lpm/tech/resources/dimens/DimensKt;->indent8(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    sget-object p3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-static {p1, v9, p2}, Lpm/tech/resources/dimens/DimensKt;->indent8(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    new-instance v8, Ltech/pm/ams/top/presentation/view/games/b;

    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/games/GamesRowView$e;->$entity:Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;

    iget-object p2, p0, Ltech/pm/ams/top/presentation/view/games/GamesRowView$e;->this$0:Ltech/pm/ams/top/presentation/view/games/GamesRowView;

    iget-object p3, p0, Ltech/pm/ams/top/presentation/view/games/GamesRowView$e;->$output:Lkotlin/jvm/functions/Function1;

    iget v10, p0, Ltech/pm/ams/top/presentation/view/games/GamesRowView$e;->$$dirty:I

    invoke-direct {v8, p1, p2, p3, v10}, Ltech/pm/ams/top/presentation/view/games/b;-><init>(Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;Ltech/pm/ams/top/presentation/view/games/GamesRowView;Lkotlin/jvm/functions/Function1;I)V

    const/4 v10, 0x6

    const/16 v11, 0xea

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 14
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
