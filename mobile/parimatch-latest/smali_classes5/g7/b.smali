.class public final Lg7/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lg7/b;)V
    .locals 1
    .param p1    # Lg7/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lg7/b;->a:I

    iput v0, p0, Lg7/b;->a:I

    .line 3
    iget p1, p1, Lg7/b;->b:I

    iput p1, p0, Lg7/b;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lg7/b;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/base/zaf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/base/zaf;-><init>(Lg7/b;)V

    return-object v0
.end method
