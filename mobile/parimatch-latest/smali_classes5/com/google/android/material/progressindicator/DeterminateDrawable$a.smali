.class public final Lcom/google/android/material/progressindicator/DeterminateDrawable$a;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/DeterminateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/google/android/material/progressindicator/DeterminateDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 2
    iget p1, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->r:F

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    .line 2
    iput p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->r:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
