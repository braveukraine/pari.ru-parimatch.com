.class public Lcom/google/android/material/ripple/RippleDrawableCompat;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/Shapeable;
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ripple/RippleDrawableCompat$b;
    }
.end annotation


# instance fields
.field public d:Lcom/google/android/material/ripple/RippleDrawableCompat$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/ripple/RippleDrawableCompat$b;Lcom/google/android/material/ripple/RippleDrawableCompat$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->d:Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-direct {v0, v1}, Lcom/google/android/material/ripple/RippleDrawableCompat$b;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->d:Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->d:Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    iget-boolean v1, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->d:Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->d:Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->d:Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/ripple/RippleDrawableCompat;->mutate()Lcom/google/android/material/ripple/RippleDrawableCompat;

    move-result-object v0

    return-object v0
.end method

.method public mutate()Lcom/google/android/material/ripple/RippleDrawableCompat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    iget-object v1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->d:Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    invoke-direct {v0, v1}, Lcom/google/android/material/ripple/RippleDrawableCompat$b;-><init>(Lcom/google/android/material/ripple/RippleDrawableCompat$b;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->d:Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->d:Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->d:Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    iget-object v1, v1, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->shouldDrawRippleCompat([I)Z

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->d:Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    iget-boolean v3, v1, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->b:Z

    if-eq v3, p1, :cond_1

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->d:Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->d:Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->d:Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->d:Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->d:Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->d:Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
