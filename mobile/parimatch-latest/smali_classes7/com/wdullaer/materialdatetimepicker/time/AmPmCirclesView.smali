.class public Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->r:Z

    return-void
.end method


# virtual methods
.method public getIsTouchingAmOrPm(FF)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->s:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->w:I

    int-to-float v2, v0

    sub-float v2, p2, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float p2, p2, v2

    float-to-int p2, p2

    .line 3
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->u:I

    int-to-float v2, v0

    sub-float v2, p1, v2

    int-to-float v0, v0

    sub-float v0, p1, v0

    mul-float v0, v0, v2

    int-to-float p2, p2

    add-float/2addr v0, p2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 4
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->t:I

    if-gt v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->p:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->v:I

    int-to-float v2, v0

    sub-float v2, p1, v2

    int-to-float v0, v0

    invoke-static {p1, v0, v2, p2}, Lf/a;->a(FFFF)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 6
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->t:I

    if-gt p1, p2, :cond_2

    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->q:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public initialize(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->r:Z

    if-eqz v0, :cond_0

    const-string p1, "AmPmCirclesView"

    const-string p2, "AmPmCirclesView may only be initialized once."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->isThemeDark()Z

    move-result v1

    const/16 v2, 0xff

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_circle_background_dark_theme:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->g:I

    .line 6
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_white:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->h:I

    .line 7
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_text_disabled_dark_theme:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->j:I

    .line 8
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->e:I

    goto :goto_0

    .line 9
    :cond_1
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_white:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->g:I

    .line 10
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_ampm_text_color:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->h:I

    .line 11
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_text_disabled:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->j:I

    .line 12
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->e:I

    .line 13
    :goto_0
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->getAccentColor()I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->k:I

    .line 14
    invoke-static {v1}, Lcom/wdullaer/materialdatetimepicker/Utils;->darkenColor(I)I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->f:I

    .line 15
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_white:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->i:I

    .line 16
    sget p1, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_sans_serif:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 18
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 21
    sget p1, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_circle_radius_multiplier:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->l:F

    .line 22
    sget p1, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_ampm_circle_radius_multiplier:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->m:F

    .line 23
    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p1

    .line 24
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->n:Ljava/lang/String;

    .line 25
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->o:Ljava/lang/String;

    .line 26
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->isAmDisabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->p:Z

    .line 27
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->isPmDisabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->q:Z

    .line 28
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->y:I

    .line 30
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->r:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->r:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->l:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v4, v3

    .line 7
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->m:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->t:I

    int-to-double v5, v2

    int-to-double v7, v4

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    mul-double v7, v7, v9

    add-double/2addr v7, v5

    double-to-int v2, v7

    mul-int/lit8 v4, v4, 0x3

    .line 8
    div-int/lit8 v4, v4, 0x4

    .line 9
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:Landroid/graphics/Paint;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->t:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v2, v5

    add-int/2addr v2, v3

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->w:I

    sub-int v2, v0, v3

    add-int/2addr v2, v4

    .line 11
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->u:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v4

    .line 12
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->v:I

    .line 13
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->s:Z

    .line 14
    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->g:I

    .line 15
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->h:I

    .line 16
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->x:I

    const/16 v4, 0xff

    if-nez v3, :cond_2

    .line 17
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->k:I

    .line 18
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->e:I

    .line 19
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->i:I

    move v4, v0

    const/16 v7, 0xff

    move v11, v6

    move v6, v2

    move v2, v11

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_3

    .line 20
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->k:I

    .line 21
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->e:I

    .line 22
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->i:I

    move v4, v3

    move v7, v5

    const/16 v5, 0xff

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v0

    move v4, v3

    move v6, v2

    const/16 v5, 0xff

    const/16 v7, 0xff

    .line 23
    :goto_0
    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->y:I

    if-nez v8, :cond_4

    .line 24
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->f:I

    .line 25
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->e:I

    goto :goto_1

    :cond_4
    if-ne v8, v1, :cond_5

    .line 26
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->f:I

    .line 27
    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->e:I

    .line 28
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->p:Z

    if-eqz v1, :cond_6

    .line 29
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->j:I

    move v3, v0

    .line 30
    :cond_6
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->q:Z

    if-eqz v1, :cond_7

    .line 31
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->j:I

    goto :goto_2

    :cond_7
    move v0, v4

    .line 32
    :goto_2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->u:I

    int-to-float v1, v1

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->w:I

    int-to-float v3, v3

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->t:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->v:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->w:I

    int-to-float v1, v1

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->t:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->w:I

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->n:Ljava/lang/String;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->u:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->o:Ljava/lang/String;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->v:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setAmOrPm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->x:I

    return-void
.end method

.method public setAmOrPmPressed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->y:I

    return-void
.end method
