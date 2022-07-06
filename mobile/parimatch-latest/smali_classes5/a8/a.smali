.class public La8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final t:Z
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x15
    .end annotation
.end field

.field public static final u:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, La8/a;->t:Z

    const/16 v2, 0x16

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    sput-boolean v1, La8/a;->u:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1
    .param p2    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La8/a;->n:Z

    .line 3
    iput-boolean v0, p0, La8/a;->o:Z

    .line 4
    iput-boolean v0, p0, La8/a;->p:Z

    .line 5
    iput-object p1, p0, La8/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, La8/a;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/shape/Shapeable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La8/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, La8/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, La8/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, La8/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, La8/a;->c(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La8/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-boolean v0, La8/a;->t:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La8/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, La8/a;->r:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, La8/a;->c(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 4
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La8/a;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    sget-boolean v0, La8/a;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La8/a;->o:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, La8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p1

    .line 4
    iget-object v0, p0, La8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    .line 5
    iget-object v1, p0, La8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    .line 6
    iget-object v2, p0, La8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    .line 7
    invoke-virtual {p0}, La8/a;->g()V

    .line 8
    iget-object v3, p0, La8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, La8/a;->b()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, La8/a;->b()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, La8/a;->d()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, La8/a;->d()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, La8/a;->a()Lcom/google/android/material/shape/Shapeable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, La8/a;->a()Lcom/google/android/material/shape/Shapeable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/Shapeable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(II)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, La8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 3
    iget-object v2, p0, La8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    .line 4
    iget-object v3, p0, La8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 5
    iget v4, p0, La8/a;->e:I

    .line 6
    iget v5, p0, La8/a;->f:I

    .line 7
    iput p2, p0, La8/a;->f:I

    .line 8
    iput p1, p0, La8/a;->e:I

    .line 9
    iget-boolean v6, p0, La8/a;->o:Z

    if-nez v6, :cond_0

    .line 10
    invoke-virtual {p0}, La8/a;->g()V

    .line 11
    :cond_0
    iget-object v6, p0, La8/a;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, La8/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v2, p0, La8/a;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 3
    iget-object v2, p0, La8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, La8/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v2, p0, La8/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    iget v2, p0, La8/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, La8/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 9
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v3, p0, La8/a;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 11
    iget v4, p0, La8/a;->h:I

    int-to-float v4, v4

    iget-boolean v5, p0, La8/a;->n:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, La8/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v6, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 12
    invoke-static {v5, v6}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 14
    sget-boolean v4, La8/a;->t:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 15
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v7, p0, La8/a;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v4, v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v4, p0, La8/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x1

    .line 16
    invoke-static {v4, v7}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v7, p0, La8/a;->l:Landroid/content/res/ColorStateList;

    .line 18
    invoke-static {v7}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v5, v3

    aput-object v1, v5, v6

    invoke-direct {v9, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, La8/a;->c:I

    iget v11, p0, La8/a;->e:I

    iget v12, p0, La8/a;->d:I

    iget v13, p0, La8/a;->f:I

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 20
    iget-object v2, p0, La8/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v7, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, La8/a;->r:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    .line 21
    :cond_2
    new-instance v4, Lcom/google/android/material/ripple/RippleDrawableCompat;

    iget-object v7, p0, La8/a;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v4, v7}, Lcom/google/android/material/ripple/RippleDrawableCompat;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v4, p0, La8/a;->m:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v7, p0, La8/a;->l:Landroid/content/res/ColorStateList;

    .line 23
    invoke-static {v7}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 24
    invoke-static {v4, v7}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 25
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object v1, v4, v6

    iget-object v1, p0, La8/a;->m:Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v5

    invoke-direct {v9, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, La8/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 26
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, La8/a;->c:I

    iget v11, p0, La8/a;->e:I

    iget v12, p0, La8/a;->d:I

    iget v13, p0, La8/a;->f:I

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 27
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p0}, La8/a;->b()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    iget v1, p0, La8/a;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La8/a;->b()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La8/a;->d()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget v2, p0, La8/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, La8/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, La8/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, La8/a;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, La8/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    :cond_1
    return-void
.end method
