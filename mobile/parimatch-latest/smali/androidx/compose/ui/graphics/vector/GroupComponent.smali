.class public final Landroidx/compose/ui/graphics/vector/GroupComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "SourceFile"


# instance fields
.field public b:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/VNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroidx/compose/ui/graphics/vector/PathParser;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    .line 7
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:Z

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    if-nez v0, :cond_0

    .line 3
    invoke-static {v2, v1, v2}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 6
    :goto_0
    iget v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:F

    add-float/2addr v5, v4

    iget v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    iget v6, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->l:F

    add-float/2addr v6, v4

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 7
    iget v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->j:F

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 8
    iget v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/ui/graphics/Matrix;->scale-impl([FFFF)V

    .line 9
    iget v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:F

    neg-float v5, v4

    iget v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->l:F

    neg-float v6, v4

    move-object v4, v0

    move v7, v10

    move v8, v11

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 10
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:Z

    .line 11
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:Z

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Landroidx/compose/ui/graphics/vector/PathParser;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Landroidx/compose/ui/graphics/vector/PathParser;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser;->clear()V

    .line 17
    :goto_1
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Landroidx/compose/ui/graphics/Path;

    if-nez v4, :cond_3

    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    .line 19
    iput-object v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Landroidx/compose/ui/graphics/Path;

    goto :goto_2

    .line 20
    :cond_3
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 21
    :goto_2
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Ljava/util/List;

    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathParser;->addPathNodes(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 22
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:Z

    .line 23
    :cond_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v4

    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    .line 27
    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->transform-58bKbWc([F)V

    .line 28
    :goto_3
    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Landroidx/compose/ui/graphics/Path;

    .line 29
    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v1, v8

    if-eqz v1, :cond_7

    if-eqz v7, :cond_7

    const/4 v1, 0x2

    .line 30
    invoke-static {v6, v7, v3, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform$DefaultImpls;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 31
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_8

    add-int/lit8 v6, v3, 0x1

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/ui/graphics/vector/VNode;

    .line 35
    invoke-virtual {v3, p1}, Landroidx/compose/ui/graphics/vector/VNode;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    move v3, v6

    goto :goto_4

    .line 36
    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 37
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void
.end method

.method public final getClipPathData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Ljava/util/List;

    return-object v0
.end method

.method public getInvalidateListener$ui_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumChildren()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->l:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->j:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    return v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    return v0
.end method

.method public final insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V
    .locals 1
    .param p2    # Landroidx/compose/ui/graphics/vector/VNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getNumChildren()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getInvalidateListener$ui_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/VNode;->setInvalidateListener$ui_release(Lkotlin/jvm/functions/Function0;)V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final move(III)V
    .locals 4

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/VNode;

    .line 2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/VNode;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final remove(II)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/VNode;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/VNode;->setInvalidateListener$ui_release(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setClipPathData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public setInvalidateListener$ui_release(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Landroidx/compose/ui/graphics/vector/VNode;

    .line 6
    invoke-virtual {v2, p1}, Landroidx/compose/ui/graphics/vector/VNode;->setInvalidateListener$ui_release(Lkotlin/jvm/functions/Function0;)V

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setPivotX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setPivotY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->l:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->j:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VGroup: "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroidx/compose/ui/graphics/vector/VNode;

    const-string v5, "\t"

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
