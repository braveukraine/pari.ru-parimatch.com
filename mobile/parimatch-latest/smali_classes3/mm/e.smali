.class public final Lmm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/vip/utils/FocusWatcher;


# instance fields
.field public final synthetic a:Ltech/pm/ams/vip/utils/InputForm;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/utils/InputForm;)V
    .locals 0

    iput-object p1, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChanged(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {v0}, Ltech/pm/ams/vip/utils/InputForm;->access$getLabelAnimator$p(Ltech/pm/ams/vip/utils/InputForm;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :goto_0
    iget-object v0, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {v0}, Ltech/pm/ams/vip/utils/InputForm;->access$getLabelColorAnimator$p(Ltech/pm/ams/vip/utils/InputForm;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :goto_1
    iget-object v0, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {v0}, Ltech/pm/ams/vip/utils/InputForm;->access$getUnderlineColorAnimator$p(Ltech/pm/ams/vip/utils/InputForm;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_9

    .line 4
    iget-object p1, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {p1, v1, v2}, Ltech/pm/ams/vip/utils/InputForm;->access$createLabelAnimator(Ltech/pm/ams/vip/utils/InputForm;FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {p1, v1}, Ltech/pm/ams/vip/utils/InputForm;->access$setLabelAnimator$p(Ltech/pm/ams/vip/utils/InputForm;Landroid/animation/ValueAnimator;)V

    .line 5
    iget-object p1, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/vip/utils/InputForm;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_5

    iget-object v1, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {v1}, Ltech/pm/ams/vip/utils/InputForm;->access$isFloatingLabelShow(Ltech/pm/ams/vip/utils/InputForm;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {v1}, Ltech/pm/ams/vip/utils/InputForm;->access$getAnimateErrorLabel$p(Ltech/pm/ams/vip/utils/InputForm;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {v1}, Ltech/pm/ams/vip/utils/InputForm;->access$getCurrentErrorColor(Ltech/pm/ams/vip/utils/InputForm;)I

    move-result v1

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-virtual {v1}, Ltech/pm/ams/vip/utils/InputForm;->getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    move-result v1

    .line 7
    :goto_5
    iget-object v2, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {v2}, Ltech/pm/ams/vip/utils/InputForm;->access$getFloatingLabelTextColor$p(Ltech/pm/ams/vip/utils/InputForm;)I

    move-result v2

    .line 8
    iget-object v5, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {v5}, Ltech/pm/ams/vip/utils/InputForm;->access$getPaintLabel$p(Ltech/pm/ams/vip/utils/InputForm;)Landroid/text/TextPaint;

    move-result-object v5

    .line 9
    invoke-static {p1, v1, v2, v5}, Ltech/pm/ams/vip/utils/InputForm;->access$createColorAnimator(Ltech/pm/ams/vip/utils/InputForm;IILandroid/graphics/Paint;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {p1, v1}, Ltech/pm/ams/vip/utils/InputForm;->access$setLabelColorAnimator$p(Ltech/pm/ams/vip/utils/InputForm;Landroid/animation/ValueAnimator;)V

    .line 10
    iget-object p1, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    .line 11
    invoke-virtual {p1}, Ltech/pm/ams/vip/utils/InputForm;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    if-nez v3, :cond_8

    .line 12
    iget-object v0, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    .line 13
    invoke-static {v0}, Ltech/pm/ams/vip/utils/InputForm;->access$getCurrentErrorColor(Ltech/pm/ams/vip/utils/InputForm;)I

    move-result v1

    .line 14
    iget-object v2, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {v2}, Ltech/pm/ams/vip/utils/InputForm;->access$getUnderlineColor$p(Ltech/pm/ams/vip/utils/InputForm;)I

    move-result v2

    .line 15
    iget-object v3, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {v3}, Ltech/pm/ams/vip/utils/InputForm;->access$getPaintUnderline$p(Ltech/pm/ams/vip/utils/InputForm;)Landroid/graphics/Paint;

    move-result-object v3

    .line 16
    invoke-static {v0, v1, v2, v3}, Ltech/pm/ams/vip/utils/InputForm;->access$createColorAnimator(Ltech/pm/ams/vip/utils/InputForm;IILandroid/graphics/Paint;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 17
    :cond_8
    invoke-static {p1, v0}, Ltech/pm/ams/vip/utils/InputForm;->access$setUnderlineColorAnimator$p(Ltech/pm/ams/vip/utils/InputForm;Landroid/animation/ValueAnimator;)V

    .line 18
    iget-object p1, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {p1}, Ltech/pm/ams/vip/utils/InputForm;->access$hideError(Ltech/pm/ams/vip/utils/InputForm;)V

    goto/16 :goto_9

    .line 19
    :cond_9
    iget-object p1, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {p1, v2, v1}, Ltech/pm/ams/vip/utils/InputForm;->access$createLabelAnimator(Ltech/pm/ams/vip/utils/InputForm;FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {p1, v1}, Ltech/pm/ams/vip/utils/InputForm;->access$setLabelAnimator$p(Ltech/pm/ams/vip/utils/InputForm;Landroid/animation/ValueAnimator;)V

    .line 20
    iget-object p1, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    .line 21
    invoke-static {p1}, Ltech/pm/ams/vip/utils/InputForm;->access$getFloatingLabelTextColor$p(Ltech/pm/ams/vip/utils/InputForm;)I

    move-result v1

    .line 22
    iget-object v2, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-virtual {v2}, Ltech/pm/ams/vip/utils/InputForm;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_c

    iget-object v2, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {v2}, Ltech/pm/ams/vip/utils/InputForm;->access$isFloatingLabelShow(Ltech/pm/ams/vip/utils/InputForm;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {v2}, Ltech/pm/ams/vip/utils/InputForm;->access$getAnimateErrorLabel$p(Ltech/pm/ams/vip/utils/InputForm;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {v2}, Ltech/pm/ams/vip/utils/InputForm;->access$getCurrentErrorColor(Ltech/pm/ams/vip/utils/InputForm;)I

    move-result v2

    goto :goto_8

    :cond_c
    iget-object v2, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-virtual {v2}, Ltech/pm/ams/vip/utils/InputForm;->getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    move-result v2

    .line 23
    :goto_8
    iget-object v5, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {v5}, Ltech/pm/ams/vip/utils/InputForm;->access$getPaintLabel$p(Ltech/pm/ams/vip/utils/InputForm;)Landroid/text/TextPaint;

    move-result-object v5

    .line 24
    invoke-static {p1, v1, v2, v5}, Ltech/pm/ams/vip/utils/InputForm;->access$createColorAnimator(Ltech/pm/ams/vip/utils/InputForm;IILandroid/graphics/Paint;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {p1, v1}, Ltech/pm/ams/vip/utils/InputForm;->access$setLabelColorAnimator$p(Ltech/pm/ams/vip/utils/InputForm;Landroid/animation/ValueAnimator;)V

    .line 25
    iget-object p1, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-virtual {p1}, Ltech/pm/ams/vip/utils/InputForm;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    if-nez v3, :cond_f

    .line 26
    iget-object v0, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {v0}, Ltech/pm/ams/vip/utils/InputForm;->access$showError(Ltech/pm/ams/vip/utils/InputForm;)V

    .line 27
    iget-object v0, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {v0}, Ltech/pm/ams/vip/utils/InputForm;->access$getUnderlineColor$p(Ltech/pm/ams/vip/utils/InputForm;)I

    move-result v1

    iget-object v2, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {v2}, Ltech/pm/ams/vip/utils/InputForm;->access$getCurrentErrorColor(Ltech/pm/ams/vip/utils/InputForm;)I

    move-result v2

    iget-object v3, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {v3}, Ltech/pm/ams/vip/utils/InputForm;->access$getPaintUnderline$p(Ltech/pm/ams/vip/utils/InputForm;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ltech/pm/ams/vip/utils/InputForm;->access$createColorAnimator(Ltech/pm/ams/vip/utils/InputForm;IILandroid/graphics/Paint;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 28
    :cond_f
    invoke-static {p1, v0}, Ltech/pm/ams/vip/utils/InputForm;->access$setUnderlineColorAnimator$p(Ltech/pm/ams/vip/utils/InputForm;Landroid/animation/ValueAnimator;)V

    .line 29
    :goto_9
    iget-object p1, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {p1}, Ltech/pm/ams/vip/utils/InputForm;->access$getLabelAnimator$p(Ltech/pm/ams/vip/utils/InputForm;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    :goto_a
    iget-object p1, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {p1}, Ltech/pm/ams/vip/utils/InputForm;->access$getLabelColorAnimator$p(Ltech/pm/ams/vip/utils/InputForm;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    :goto_b
    iget-object p1, p0, Lmm/e;->a:Ltech/pm/ams/vip/utils/InputForm;

    invoke-static {p1}, Ltech/pm/ams/vip/utils/InputForm;->access$getUnderlineColorAnimator$p(Ltech/pm/ams/vip/utils/InputForm;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_c
    return-void
.end method
