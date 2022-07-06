.class public final Lu/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/MeasuredLineFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/f;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZZILandroidx/compose/ui/layout/MeasureScope;I)V
    .locals 0

    iput-boolean p1, p0, Lu/f$d;->a:Z

    iput-boolean p2, p0, Lu/f$d;->b:Z

    iput p3, p0, Lu/f$d;->c:I

    iput-object p4, p0, Lu/f$d;->d:Landroidx/compose/ui/layout/MeasureScope;

    iput p5, p0, Lu/f$d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createLine-H9FfpSk(I[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;
    .locals 13
    .param p2    # [Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    const-string v1, "items"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spans"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    .line 2
    iget-boolean v6, v0, Lu/f$d;->a:Z

    .line 3
    iget-boolean v7, v0, Lu/f$d;->b:Z

    .line 4
    iget v8, v0, Lu/f$d;->c:I

    .line 5
    iget-object v2, v0, Lu/f$d;->d:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    .line 6
    iget v11, v0, Lu/f$d;->e:I

    const/4 v12, 0x0

    move-object v2, v1

    move v3, p1

    move/from16 v10, p4

    .line 7
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;-><init>(I[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;Ljava/util/List;ZZILandroidx/compose/ui/unit/LayoutDirection;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
