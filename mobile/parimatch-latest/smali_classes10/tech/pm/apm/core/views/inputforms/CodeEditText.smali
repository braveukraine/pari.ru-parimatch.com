.class public final Ltech/pm/apm/core/views/inputforms/CodeEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014R.\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R.\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltech/pm/apm/core/views/inputforms/CodeEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "",
        "focused",
        "",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "",
        "onFocusChanged",
        "Landroid/content/res/ColorStateList;",
        "value",
        "j",
        "Landroid/content/res/ColorStateList;",
        "getBoxStrokeColor$apm_core_release",
        "()Landroid/content/res/ColorStateList;",
        "setBoxStrokeColor$apm_core_release",
        "(Landroid/content/res/ColorStateList;)V",
        "boxStrokeColor",
        "k",
        "getBoxStrokeColorFocused$apm_core_release",
        "setBoxStrokeColorFocused$apm_core_release",
        "boxStrokeColorFocused",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final BOX_CORNER_RADIUS:F = 8.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BOX_PADDING:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BOX_STROKE_WIDTH:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BOX_STROKE_WIDTH_FOCUSED:F = 2.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Ltech/pm/apm/core/views/inputforms/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p2, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->d:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/high16 p2, 0x41000000    # 8.0f

    .line 4
    invoke-static {p1, p2}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;F)F

    move-result p2

    iput p2, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->e:F

    const/16 p2, 0xc

    .line 5
    invoke-static {p1, p2}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, v0}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1, v0}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->h:F

    .line 8
    sget v0, Ltech/pm/apm/core/R$color;->colorPrimary50:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->i:Landroid/content/res/ColorStateList;

    .line 9
    sget v0, Ltech/pm/apm/core/R$color;->colorPrimary200:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->j:Landroid/content/res/ColorStateList;

    .line 10
    sget v0, Ltech/pm/apm/core/R$color;->colorPrimary600:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->k:Landroid/content/res/ColorStateList;

    .line 11
    iget-object p1, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->d:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 12
    iget v0, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->e:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    const-string v0, "shapeAppearanceModel.toB\u2026ius)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->d:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 15
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->d:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 17
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/CodeEditText;->getBoxStrokeColor$apm_core_release()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 18
    iget v0, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->g:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 19
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setPadding(IIII)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ltech/pm/apm/core/views/inputforms/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getBoxStrokeColor$apm_core_release()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBoxStrokeColorFocused$apm_core_release()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object p2, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz p1, :cond_0

    iget p3, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->h:F

    goto :goto_0

    :cond_0
    iget p3, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->g:F

    :goto_0
    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 3
    iget-object p2, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->k:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->j:Landroid/content/res/ColorStateList;

    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBoxStrokeColor$apm_core_release(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->j:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setBoxStrokeColorFocused$apm_core_release(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->k:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/CodeEditText;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
