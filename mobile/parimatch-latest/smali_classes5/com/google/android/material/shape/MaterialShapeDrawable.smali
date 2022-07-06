.class public Lcom/google/android/material/shape/MaterialShapeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/MaterialShapeDrawable$b;,
        Lcom/google/android/material/shape/MaterialShapeDrawable$CompatibilityShadowMode;
    }
.end annotation


# static fields
.field public static final A:Landroid/graphics/Paint;

.field public static final SHADOW_COMPAT_MODE_ALWAYS:I = 0x2

.field public static final SHADOW_COMPAT_MODE_DEFAULT:I = 0x0

.field public static final SHADOW_COMPAT_MODE_NEVER:I = 0x1


# instance fields
.field public d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

.field public final e:[Lcom/google/android/material/shape/ShapePath$c;

.field public final f:[Lcom/google/android/material/shape/ShapePath$c;

.field public final g:Ljava/util/BitSet;

.field public h:Z

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Region;

.field public p:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Lcom/google/android/material/shadow/ShadowRenderer;

.field public final t:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field public v:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:I

.field public final y:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->A:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable$b;)V
    .locals 5
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath$c;

    .line 6
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:[Lcom/google/android/material/shape/ShapePath$c;

    new-array v0, v0, [Lcom/google/android/material/shape/ShapePath$c;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->f:[Lcom/google/android/material/shape/ShapePath$c;

    .line 8
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->g:Ljava/util/BitSet;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->i:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->j:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->k:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->l:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->m:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->o:Landroid/graphics/Region;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Landroid/graphics/Paint;

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:Landroid/graphics/Paint;

    .line 18
    new-instance v3, Lcom/google/android/material/shadow/ShadowRenderer;

    invoke-direct {v3}, Lcom/google/android/material/shadow/ShadowRenderer;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->s:Lcom/google/android/material/shadow/ShadowRenderer;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    invoke-direct {v3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->u:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->y:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->z:Z

    .line 23
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g([I)Z

    .line 28
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable$a;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->t:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable$b;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/elevation/ElevationOverlayProvider;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapePathModel;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/ShapePathModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public static createWithElevationOverlay(Landroid/content/Context;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->createWithElevationOverlay(Landroid/content/Context;F)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static createWithElevationOverlay(Landroid/content/Context;F)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    const-class v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const-string v1, "MaterialShapeDrawable"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculatePathForSize(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->j:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 6
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->i:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->y:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->compositeElevationOverlayIfNeeded(I)I

    move-result p1

    .line 3
    :cond_1
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:I

    .line 4
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->compositeElevationOverlayIfNeeded(I)I

    move-result p2

    .line 7
    iput p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:I

    if-eq p2, p1, :cond_3

    .line 8
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object p3, p1

    :goto_2
    return-object p3
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->g:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "MaterialShapeDrawable"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->s:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->s:Lcom/google/android/material/shadow/ShadowRenderer;

    invoke-virtual {v1}, Lcom/google/android/material/shadow/ShadowRenderer;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:[Lcom/google/android/material/shape/ShapePath$c;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->s:Lcom/google/android/material/shadow/ShadowRenderer;

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    .line 6
    sget-object v4, Lcom/google/android/material/shape/ShapePath$c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, Lcom/google/android/material/shape/ShapePath$c;->a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->f:[Lcom/google/android/material/shape/ShapePath$c;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->s:Lcom/google/android/material/shadow/ShadowRenderer;

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    .line 8
    invoke-virtual {v1, v4, v2, v3, p1}, Lcom/google/android/material/shape/ShapePath$c;->a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->z:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShadowOffsetX()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShadowOffsetY()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->j:Landroid/graphics/Path;

    sget-object v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final calculatePathForSize(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->u:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->k:F

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->t:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    return-void
.end method

.method public compositeElevationOverlayIfNeeded(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getZ()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getParentAbsoluteElevation()F

    move-result v1

    add-float/2addr v1, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->b:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayIfNeeded(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4, p5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object p3

    invoke-interface {p3, p5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget p4, p4, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->k:F

    mul-float p3, p3, p4

    .line 3
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->m:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int v2, v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->m:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->e()F

    move-result v2

    neg-float v2, v2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v4

    new-instance v5, Lcom/google/android/material/shape/a;

    invoke-direct {v5, p0, v2}, Lcom/google/android/material/shape/a;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;F)V

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->p:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->u:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v5, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->k:F

    .line 13
    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->e()F

    move-result v6

    .line 15
    iget-object v7, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v7, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->m:Landroid/graphics/RectF;

    .line 17
    iget-object v7, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->k:Landroid/graphics/Path;

    .line 18
    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 20
    iput-boolean v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->h:Z

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v4, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->q:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    if-lez v2, :cond_2

    if-eq v4, v5, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->requiresCompatShadow()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShadowOffsetX()I

    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShadowOffsetY()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    .line 26
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    iget-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->z:Z

    if-nez v2, :cond_4

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->c(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    .line 30
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 31
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->y:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    if-ltz v2, :cond_9

    if-ltz v4, :cond_9

    .line 32
    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->y:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v6, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    const/4 v7, 0x2

    invoke-static {v6, v7, v5, v2}, Lm0/f;->a(IIII)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->y:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v7, v7, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    const/4 v8, 0x2

    invoke-static {v7, v8, v6, v4}, Lm0/f;->a(IIII)I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 36
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v8, v8, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    int-to-float v2, v7

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v8, v8, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    int-to-float v4, v7

    neg-float v7, v2

    neg-float v8, v4

    .line 39
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    invoke-virtual {p0, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->c(Landroid/graphics/Canvas;)V

    const/4 v6, 0x0

    .line 41
    invoke-virtual {p1, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v4, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->v:Landroid/graphics/Paint$Style;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v4, v5, :cond_5

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v4, v5, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 45
    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->j:Landroid/graphics/Path;

    iget-object v8, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V

    .line 46
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawStrokeShape(Landroid/graphics/Canvas;)V

    .line 48
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 50
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v5, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V

    return-void
.end method

.method public drawStrokeShape(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->k:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->p:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->e()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->m:Landroid/graphics/RectF;

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final e()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->e:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public getBottomLeftCornerResolvedSize()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBottomRightCornerResolvedSize()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->l:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    return-object v0
.end method

.method public getElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->o:F

    return v0
.end method

.method public getFillColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getInterpolation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->k:F

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->k:F

    mul-float v0, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getPaintStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->v:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public getParentAbsoluteElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->n:F

    return v0
.end method

.method public getPathForSize(IILandroid/graphics/Path;)V
    .locals 2
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculatePathForSize(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public getResolvedTintColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->j:F

    return v0
.end method

.method public getShadowCompatRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->t:I

    return v0
.end method

.method public getShadowCompatibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->q:I

    return v0
.end method

.method public getShadowElevation()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getShadowOffsetX()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public getShadowOffsetY()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public getShadowRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    return v0
.end method

.method public getShadowVerticalOffset()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->s:I

    return v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getShapedViewModel()Lcom/google/android/material/shape/ShapePathModel;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/material/shape/ShapePathModel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/shape/ShapePathModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->l:F

    return v0
.end method

.method public getTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTopLeftCornerResolvedSize()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getTopRightCornerResolvedSize()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->p:F

    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->o:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->o:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Landroid/graphics/Region;

    return-object v0
.end method

.method public getZ()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTranslationZ()F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0, v3, v2, v4, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-boolean v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->u:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->s:Lcom/google/android/material/shadow/ShadowRenderer;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->g:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/material/shadow/ShadowRenderer;->setShadowColor(I)V

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getZ()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->s:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h()Z

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public initializeElevationOverlay(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    new-instance v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {v1, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->b:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i()V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->h:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isElevationOverlayEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->b:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->isThemeElevationOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isElevationOverlayInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->b:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPointInTransparentRegion(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public isRoundRect()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public isShadowEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->q:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable$b;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$b;)V

    .line 2
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->h:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g([I)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public requiresCompatShadow()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->m:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->m:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCornerSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setCornerSize(Lcom/google/android/material/shape/CornerSize;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setEdgeIntersectionCheckEnable(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->u:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 2
    iput-boolean p1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->l:Z

    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->o:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i()V

    :cond_0
    return-void
.end method

.method public setFillColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setInterpolation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->k:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->h:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->i:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    return-void
.end method

.method public setPaintStyle(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->v:Landroid/graphics/Paint$Style;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setParentAbsoluteElevation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->n:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i()V

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->j:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadowBitmapDrawingEnable(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->z:Z

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->s:Lcom/google/android/material/shadow/ShadowRenderer;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shadow/ShadowRenderer;->setShadowColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->u:Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShadowCompatRotation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->t:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->t:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadowCompatibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->q:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->q:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadowElevation(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    return-void
.end method

.method public setShadowEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    return-void
.end method

.method public setShadowRadius(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    return-void
.end method

.method public setShadowVerticalOffset(I)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->s:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->s:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    return-void
.end method

.method public setShapedViewModel(Lcom/google/android/material/shape/ShapePathModel;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/ShapePathModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setStroke(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(FLandroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setStrokeTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->f:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->l:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h()Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->p:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->p:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i()V

    :cond_0
    return-void
.end method

.method public setUseTintColorForShadow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-boolean v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->u:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->u:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setZ(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTranslationZ(F)V

    return-void
.end method
