.class public final Lcom/google/android/material/ripple/RippleDrawableCompat$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ripple/RippleDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/ripple/RippleDrawableCompat$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/ripple/RippleDrawableCompat$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iput-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->b:Z

    iput-boolean p1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->b:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/ripple/RippleDrawableCompat;

    new-instance v1, Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/ripple/RippleDrawableCompat$b;-><init>(Lcom/google/android/material/ripple/RippleDrawableCompat$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/ripple/RippleDrawableCompat;-><init>(Lcom/google/android/material/ripple/RippleDrawableCompat$b;Lcom/google/android/material/ripple/RippleDrawableCompat$a;)V

    return-object v0
.end method
