.class public final synthetic Lmm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic d:Ltech/pm/ams/vip/utils/InputForm;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/ams/vip/utils/InputForm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/a;->d:Ltech/pm/ams/vip/utils/InputForm;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lmm/a;->d:Ltech/pm/ams/vip/utils/InputForm;

    sget v1, Ltech/pm/ams/vip/utils/InputForm;->DEFAULT_LABEL_PADDING:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    invoke-virtual {v0}, Ltech/pm/ams/vip/utils/InputForm;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Ltech/pm/ams/vip/utils/InputForm;->x:Landroid/text/TextPaint;

    .line 5
    iget-object v2, v0, Ltech/pm/ams/vip/utils/InputForm;->K:Ltech/pm/ams/vip/utils/ErrorInputEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    iget-object v3, v0, Ltech/pm/ams/vip/utils/InputForm;->K:Ltech/pm/ams/vip/utils/ErrorInputEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    iget v4, v0, Ltech/pm/ams/vip/utils/InputForm;->k:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p1

    sub-float/2addr v2, v3

    .line 6
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    invoke-virtual {v0, p1}, Ltech/pm/ams/vip/utils/InputForm;->a(F)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->postInvalidateOnAnimation()V

    .line 9
    :cond_0
    iget-object v1, v0, Ltech/pm/ams/vip/utils/InputForm;->y:Landroid/graphics/Paint;

    .line 10
    iget v0, v0, Ltech/pm/ams/vip/utils/InputForm;->p:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    add-float/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
