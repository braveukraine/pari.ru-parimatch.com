.class public final Lu/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/MeasuredItemFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/f;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;IIZZIILandroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)V
    .locals 0

    iput-object p1, p0, Lu/f$c;->a:Landroidx/compose/ui/layout/MeasureScope;

    iput p2, p0, Lu/f$c;->b:I

    iput p3, p0, Lu/f$c;->c:I

    iput-boolean p4, p0, Lu/f$c;->d:Z

    iput-boolean p5, p0, Lu/f$c;->e:Z

    iput p6, p0, Lu/f$c;->f:I

    iput p7, p0, Lu/f$c;->g:I

    iput-object p8, p0, Lu/f$c;->h:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createItem-PU_OBEw(ILjava/lang/Object;II[Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;)Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;
    .locals 17
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "key"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeables"

    move-object/from16 v12, p5

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lu/f$c;->a:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    .line 2
    iget v1, v0, Lu/f$c;->b:I

    iget v2, v0, Lu/f$c;->c:I

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v14

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    .line 4
    iget-boolean v5, v0, Lu/f$c;->d:Z

    .line 5
    iget-boolean v8, v0, Lu/f$c;->e:Z

    .line 6
    iget v10, v0, Lu/f$c;->f:I

    .line 7
    iget v11, v0, Lu/f$c;->g:I

    .line 8
    iget-object v13, v0, Lu/f$c;->h:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    const/16 v16, 0x0

    move-object v2, v1

    move/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    .line 9
    invoke-direct/range {v2 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;II[Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
