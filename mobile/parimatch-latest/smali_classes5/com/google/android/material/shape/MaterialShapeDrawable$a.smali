.class public Lcom/google/android/material/shape/MaterialShapeDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCornerPathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->g:Ljava/util/BitSet;

    .line 3
    iget-boolean v1, p1, Lcom/google/android/material/shape/ShapePath;->c:Z

    .line 4
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:[Lcom/google/android/material/shape/ShapePath$c;

    .line 7
    iget v1, p1, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/ShapePath;->a(F)V

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/material/shape/ShapePath;->b:Ljava/util/List;

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance v2, Lcom/google/android/material/shape/b;

    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/material/shape/b;-><init>(Lcom/google/android/material/shape/ShapePath;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 12
    aput-object v2, v0, p3

    return-void
.end method

.method public onEdgePathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->g:Ljava/util/BitSet;

    add-int/lit8 v1, p3, 0x4

    .line 3
    iget-boolean v2, p1, Lcom/google/android/material/shape/ShapePath;->c:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->f:[Lcom/google/android/material/shape/ShapePath$c;

    .line 7
    iget v1, p1, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/ShapePath;->a(F)V

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/material/shape/ShapePath;->b:Ljava/util/List;

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance v2, Lcom/google/android/material/shape/b;

    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/material/shape/b;-><init>(Lcom/google/android/material/shape/ShapePath;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 12
    aput-object v2, v0, p3

    return-void
.end method
