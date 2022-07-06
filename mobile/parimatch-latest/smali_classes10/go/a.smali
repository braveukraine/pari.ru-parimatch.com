.class public final Lgo/a;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:F

.field public f:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:F

.field public h:F

.field public i:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p2, 0x0

    const-string p3, "context"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p2, p0, Lgo/a;->d:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/high16 p2, 0x41000000    # 8.0f

    .line 4
    invoke-static {p1, p2}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;F)F

    move-result p2

    iput p2, p0, Lgo/a;->e:F

    const/16 p2, 0xc

    .line 5
    invoke-static {p1, p2}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, p3}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;F)F

    move-result p3

    iput p3, p0, Lgo/a;->g:F

    const/high16 p3, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1, p3}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;F)F

    move-result p3

    iput p3, p0, Lgo/a;->h:F

    .line 8
    sget p3, Ltech/pm/apm/core/R$color;->colorPrimary50:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lgo/a;->i:Landroid/content/res/ColorStateList;

    .line 9
    sget p3, Ltech/pm/apm/core/R$color;->colorPrimary200:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lgo/a;->j:Landroid/content/res/ColorStateList;

    .line 10
    sget p3, Ltech/pm/apm/core/R$color;->colorPrimary600:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lgo/a;->k:Landroid/content/res/ColorStateList;

    .line 11
    iget-object p1, p0, Lgo/a;->d:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 12
    iget p3, p0, Lgo/a;->e:F

    invoke-virtual {p1, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    const-string p3, "shapeAppearanceModel.toB\u2026ius)\n            .build()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lgo/a;->d:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 15
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object p3, p0, Lgo/a;->d:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lgo/a;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    iget-object p3, p0, Lgo/a;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object p3, p0, Lgo/a;->j:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 19
    iget p3, p0, Lgo/a;->g:F

    invoke-virtual {p1, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 20
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setPadding(IIII)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object p2, p0, Lgo/a;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz p1, :cond_0

    iget p3, p0, Lgo/a;->h:F

    goto :goto_0

    :cond_0
    iget p3, p0, Lgo/a;->g:F

    :goto_0
    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 3
    iget-object p2, p0, Lgo/a;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgo/a;->k:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lgo/a;->j:Landroid/content/res/ColorStateList;

    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
