.class public final Lw/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/list/MeasuredItemFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic h:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/MeasureScope;IIZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIILandroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;)V
    .locals 0

    iput p1, p0, Lw/d$b;->a:I

    iput p2, p0, Lw/d$b;->b:I

    iput-object p3, p0, Lw/d$b;->c:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Lw/d$b;->d:I

    iput p5, p0, Lw/d$b;->e:I

    iput-boolean p6, p0, Lw/d$b;->f:Z

    iput-object p7, p0, Lw/d$b;->g:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p8, p0, Lw/d$b;->h:Landroidx/compose/ui/Alignment$Vertical;

    iput-boolean p9, p0, Lw/d$b;->i:Z

    iput p10, p0, Lw/d$b;->j:I

    iput p11, p0, Lw/d$b;->k:I

    iput-object p12, p0, Lw/d$b;->l:Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createItem-8xJyyfI(ILjava/lang/Object;[Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;)Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;
    .locals 18
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "key"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeables"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Lw/d$b;->a:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lw/d$b;->b:I

    move v13, v1

    .line 2
    :goto_0
    iget-object v1, v0, Lw/d$b;->c:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 3
    iget v1, v0, Lw/d$b;->d:I

    iget v2, v0, Lw/d$b;->e:I

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v15

    .line 4
    new-instance v1, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

    .line 5
    iget-boolean v5, v0, Lw/d$b;->f:Z

    .line 6
    iget-object v6, v0, Lw/d$b;->g:Landroidx/compose/ui/Alignment$Horizontal;

    .line 7
    iget-object v7, v0, Lw/d$b;->h:Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    iget-boolean v9, v0, Lw/d$b;->i:Z

    .line 9
    iget v10, v0, Lw/d$b;->j:I

    .line 10
    iget v11, v0, Lw/d$b;->k:I

    .line 11
    iget-object v12, v0, Lw/d$b;->l:Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;

    const/16 v17, 0x0

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v14, v15

    move-object/from16 v16, p2

    .line 12
    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;-><init>(I[Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIILandroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;IJLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
