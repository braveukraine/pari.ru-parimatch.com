.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyGridLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyGridItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic k:Landroidx/compose/ui/layout/MeasureResult;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/layout/MeasureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;",
            "IZF",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyGridItemInfo;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    const-string v0, "measureResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleItemsInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->a:Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->b:I

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->c:Z

    .line 5
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->d:F

    .line 6
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->e:Ljava/util/List;

    .line 7
    iput p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f:I

    .line 8
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->g:I

    .line 9
    iput p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->h:I

    .line 10
    iput-boolean p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->i:Z

    .line 11
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->j:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->k:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->k:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCanScrollForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->c:Z

    return v0
.end method

.method public final getConsumedScroll()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->d:F

    return v0
.end method

.method public final getFirstVisibleLine()Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->a:Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    return-object v0
.end method

.method public final getFirstVisibleLineScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->b:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->k:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->j:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->i:Z

    return v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->h:I

    return v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->g:I

    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getViewportStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f:I

    return v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyGridItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->e:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->k:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->k:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method
