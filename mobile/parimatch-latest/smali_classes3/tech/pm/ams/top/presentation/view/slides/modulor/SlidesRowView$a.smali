.class public final Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;->Content(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $row:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlidesRowUiModel;

.field public final synthetic this$0:Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlidesRowUiModel;Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView$a;->$row:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlidesRowUiModel;

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView$a;->this$0:Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v0, "$this$SnapLazyRow"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView$a;->$row:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlidesRowUiModel;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlidesRowUiModel;->getSlides()Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView$a;->this$0:Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x3abe0613

    const/4 v4, 0x1

    .line 5
    new-instance v5, Ltech/pm/ams/top/presentation/view/slides/modulor/b;

    invoke-direct {v5, v0, v6}, Ltech/pm/ams/top/presentation/view/slides/modulor/b;-><init>(Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;)V

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
