.class public Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$c;,
        Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:[F

.field public D:[F

.field public E:[F

.field public F:[F

.field public G:F

.field public H:F

.field public I:F

.field public J:Landroid/animation/ObjectAnimator;

.field public K:Landroid/animation/ObjectAnimator;

.field public L:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$b;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$c;

.field public k:Landroid/graphics/Typeface;

.field public l:Landroid/graphics/Typeface;

.field public m:[Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:I

.field public x:I

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->d:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->e:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->f:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->i:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->h:Z

    return-void
.end method


# virtual methods
.method public final a(FFFF[F[F)V
    .locals 4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, p4

    div-float/2addr v3, v1

    sub-float/2addr p3, v3

    sub-float p4, p3, p1

    const/4 v1, 0x0

    .line 6
    aput p4, p5, v1

    sub-float p4, p2, p1

    .line 7
    aput p4, p6, v1

    sub-float p4, p3, v0

    const/4 v1, 0x1

    .line 8
    aput p4, p5, v1

    sub-float p4, p2, v0

    .line 9
    aput p4, p6, v1

    sub-float p4, p3, v2

    const/4 v1, 0x2

    .line 10
    aput p4, p5, v1

    sub-float p4, p2, v2

    .line 11
    aput p4, p6, v1

    const/4 p4, 0x3

    .line 12
    aput p3, p5, p4

    .line 13
    aput p2, p6, p4

    add-float p4, p3, v2

    const/4 v1, 0x4

    .line 14
    aput p4, p5, v1

    add-float/2addr v2, p2

    .line 15
    aput v2, p6, v1

    add-float p4, p3, v0

    const/4 v1, 0x5

    .line 16
    aput p4, p5, v1

    add-float/2addr v0, p2

    .line 17
    aput v0, p6, v1

    add-float/2addr p3, p1

    const/4 p4, 0x6

    .line 18
    aput p3, p5, p4

    add-float/2addr p2, p1

    .line 19
    aput p2, p6, p4

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->d:Landroid/graphics/Paint;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->d:Landroid/graphics/Paint;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    array-length v3, v2

    new-array v3, v3, [Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_2

    .line 5
    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 6
    iget v7, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->i:I

    if-ne v6, v7, :cond_0

    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->e:Landroid/graphics/Paint;

    aput-object v6, v3, v5

    goto :goto_1

    .line 7
    :cond_0
    iget-object v7, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->j:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$c;

    invoke-interface {v7, v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->d:Landroid/graphics/Paint;

    aput-object v6, v3, v5

    goto :goto_1

    .line 8
    :cond_1
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->f:Landroid/graphics/Paint;

    aput-object v6, v3, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    aget-object v5, v2, v4

    const/4 v6, 0x3

    aget v7, p5, v6

    aget v8, p6, v4

    aget-object v9, v3, v4

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x1

    .line 10
    aget-object v7, v2, v5

    const/4 v8, 0x4

    aget v9, p5, v8

    aget v10, p6, v5

    aget-object v11, v3, v5

    invoke-virtual {v1, v7, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x2

    .line 11
    aget-object v9, v2, v7

    const/4 v10, 0x5

    aget v11, p5, v10

    aget v12, p6, v7

    aget-object v13, v3, v7

    invoke-virtual {v1, v9, v11, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    aget-object v9, v2, v6

    const/4 v11, 0x6

    aget v12, p5, v11

    aget v13, p6, v6

    aget-object v14, v3, v6

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    aget-object v9, v2, v8

    aget v12, p5, v10

    aget v13, p6, v8

    aget-object v14, v3, v8

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    aget-object v9, v2, v10

    aget v12, p5, v8

    aget v13, p6, v10

    aget-object v14, v3, v10

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    aget-object v9, v2, v11

    aget v12, p5, v6

    aget v13, p6, v11

    aget-object v11, v3, v11

    invoke-virtual {v1, v9, v12, v13, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x7

    .line 16
    aget-object v11, v2, v9

    aget v12, p5, v7

    aget v10, p6, v10

    aget-object v9, v3, v9

    invoke-virtual {v1, v11, v12, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v9, 0x8

    .line 17
    aget-object v10, v2, v9

    aget v11, p5, v5

    aget v8, p6, v8

    aget-object v9, v3, v9

    invoke-virtual {v1, v10, v11, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v8, 0x9

    .line 18
    aget-object v9, v2, v8

    aget v4, p5, v4

    aget v6, p6, v6

    aget-object v8, v3, v8

    invoke-virtual {v1, v9, v4, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v4, 0xa

    .line 19
    aget-object v6, v2, v4

    aget v8, p5, v5

    aget v9, p6, v7

    aget-object v4, v3, v4

    invoke-virtual {v1, v6, v8, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v4, 0xb

    .line 20
    aget-object v2, v2, v4

    aget v6, p5, v7

    aget v5, p6, v5

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v6, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->J:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->K:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$c;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->h:Z

    if-eqz v0, :cond_0

    const-string p1, "RadialTextsView"

    const-string p2, "This RadialTextsView may only be initialized once."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->isThemeDark()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_white:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_numbers_text_color:I

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->d:Landroid/graphics/Paint;

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_radial_numbers_typeface:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->k:Landroid/graphics/Typeface;

    .line 8
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_sans_serif:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->l:Landroid/graphics/Typeface;

    .line 10
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->d:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_white:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 13
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->isThemeDark()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_text_disabled_dark_theme:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_text_disabled:I

    .line 17
    :goto_1
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->f:Landroid/graphics/Paint;

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->m:[Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->n:[Ljava/lang/String;

    .line 22
    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->is24HourMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->o:Z

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    .line 23
    :cond_3
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->p:Z

    if-eqz p1, :cond_4

    .line 24
    sget p1, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_circle_radius_multiplier_24HourMode:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->q:F

    goto :goto_2

    .line 25
    :cond_4
    sget p1, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_circle_radius_multiplier:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->q:F

    .line 26
    sget p1, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_ampm_circle_radius_multiplier:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->r:F

    :goto_2
    const/4 p1, 0x7

    new-array p2, p1, [F

    .line 27
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->C:[F

    new-array p2, p1, [F

    .line 28
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->D:[F

    .line 29
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->p:Z

    if-eqz p2, :cond_5

    .line 30
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_numbers_radius_multiplier_outer:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->s:F

    .line 31
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_text_size_multiplier_outer:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->u:F

    .line 32
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_numbers_radius_multiplier_inner:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->t:F

    .line 33
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_text_size_multiplier_inner:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->v:F

    new-array p2, p1, [F

    .line 34
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->E:[F

    new-array p1, p1, [F

    .line 35
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->F:[F

    goto :goto_3

    .line 36
    :cond_5
    sget p1, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_numbers_radius_multiplier_normal:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->s:F

    .line 37
    sget p1, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_text_size_multiplier_normal:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->u:F

    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->G:F

    const p2, 0x3d4ccccd    # 0.05f

    const/4 p3, -0x1

    if-eqz p6, :cond_6

    const/4 p4, -0x1

    goto :goto_4

    :cond_6
    const/4 p4, 0x1

    :goto_4
    int-to-float p4, p4

    mul-float p4, p4, p2

    add-float/2addr p4, p1

    .line 39
    iput p4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->H:F

    const p2, 0x3e99999a    # 0.3f

    if-eqz p6, :cond_7

    const/4 p3, 0x1

    :cond_7
    int-to-float p3, p3

    mul-float p3, p3, p2

    add-float/2addr p3, p1

    .line 40
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->I:F

    .line 41
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$a;)V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->L:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$b;

    .line 42
    iput-object p5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->j:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$c;

    .line 43
    iput-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->z:Z

    .line 44
    iput-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->h:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-boolean v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->g:Z

    const/4 v8, 0x0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->w:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    iput v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->x:I

    .line 6
    iget v2, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->w:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v2, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->q:F

    mul-float v0, v0, v2

    iput v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->y:F

    .line 7
    iget-boolean v2, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->o:Z

    if-nez v2, :cond_1

    .line 8
    iget v2, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->r:F

    mul-float v2, v2, v0

    .line 9
    iget v3, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->x:I

    int-to-double v3, v3

    float-to-double v5, v2

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    mul-double v5, v5, v9

    sub-double/2addr v3, v5

    double-to-int v2, v3

    iput v2, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->x:I

    .line 10
    :cond_1
    iget v2, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->u:F

    mul-float v2, v2, v0

    iput v2, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->A:F

    .line 11
    iget-boolean v2, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->p:Z

    if-eqz v2, :cond_2

    .line 12
    iget v2, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->v:F

    mul-float v0, v0, v2

    iput v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->B:F

    :cond_2
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v0, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 14
    iget v4, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->H:F

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 15
    iget v6, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->I:F

    invoke-static {v2, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/4 v9, 0x3

    new-array v10, v9, [Landroid/animation/Keyframe;

    aput-object v3, v10, v8

    const/4 v3, 0x1

    aput-object v4, v10, v3

    aput-object v6, v10, v1

    const-string v4, "animationRadiusMultiplier"

    .line 16
    invoke-static {v4, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 17
    invoke-static {v0, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    .line 18
    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    new-array v12, v1, [Landroid/animation/Keyframe;

    aput-object v10, v12, v8

    aput-object v11, v12, v3

    const-string v10, "alpha"

    .line 19
    invoke-static {v10, v12}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    new-array v12, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v12, v8

    aput-object v11, v12, v3

    .line 20
    invoke-static {v7, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/16 v11, 0x1f4

    int-to-long v12, v11

    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iput-object v6, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->J:Landroid/animation/ObjectAnimator;

    .line 21
    iget-object v12, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->L:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$b;

    invoke-virtual {v6, v12}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-float v6, v11

    const/high16 v11, 0x3fa00000    # 1.25f

    mul-float v11, v11, v6

    float-to-int v11, v11

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float v6, v6, v12

    int-to-float v12, v11

    div-float/2addr v6, v12

    sub-float v12, v2, v6

    mul-float v12, v12, v5

    sub-float v5, v2, v12

    .line 22
    iget v12, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->I:F

    invoke-static {v0, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    .line 23
    iget v13, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->I:F

    invoke-static {v6, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    .line 24
    iget v14, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->H:F

    invoke-static {v5, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 25
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    const/4 v15, 0x4

    new-array v15, v15, [Landroid/animation/Keyframe;

    aput-object v12, v15, v8

    aput-object v13, v15, v3

    aput-object v5, v15, v1

    aput-object v14, v15, v9

    .line 26
    invoke-static {v4, v15}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 27
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 28
    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 29
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    new-array v6, v9, [Landroid/animation/Keyframe;

    aput-object v5, v6, v8

    aput-object v0, v6, v3

    aput-object v2, v6, v1

    .line 30
    invoke-static {v10, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v1, v8

    aput-object v0, v1, v3

    .line 31
    invoke-static {v7, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v11

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->K:Landroid/animation/ObjectAnimator;

    .line 32
    iget-object v1, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->L:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$b;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    iput-boolean v3, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->z:Z

    .line 34
    iput-boolean v3, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->g:Z

    .line 35
    :cond_3
    iget-boolean v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->z:Z

    if-eqz v0, :cond_5

    .line 36
    iget v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->y:F

    iget v1, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->s:F

    mul-float v0, v0, v1

    iget v1, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->G:F

    mul-float v1, v1, v0

    .line 37
    iget v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->w:I

    int-to-float v2, v0

    iget v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->x:I

    int-to-float v3, v0

    iget v4, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->A:F

    iget-object v5, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->C:[F

    iget-object v6, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->D:[F

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->a(FFFF[F[F)V

    .line 38
    iget-boolean v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->p:Z

    if-eqz v0, :cond_4

    .line 39
    iget v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->y:F

    iget v1, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->t:F

    mul-float v0, v0, v1

    iget v1, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->G:F

    mul-float v1, v1, v0

    .line 40
    iget v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->w:I

    int-to-float v2, v0

    iget v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->x:I

    int-to-float v3, v0

    iget v4, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->B:F

    iget-object v5, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->E:[F

    iget-object v6, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->F:[F

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->a(FFFF[F[F)V

    .line 41
    :cond_4
    iput-boolean v8, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->z:Z

    .line 42
    :cond_5
    iget v2, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->A:F

    iget-object v3, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->k:Landroid/graphics/Typeface;

    iget-object v4, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->m:[Ljava/lang/String;

    iget-object v5, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->D:[F

    iget-object v6, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->C:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->b(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    .line 43
    iget-boolean v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->p:Z

    if-eqz v0, :cond_6

    .line 44
    iget v2, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->B:F

    iget-object v3, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->l:Landroid/graphics/Typeface;

    iget-object v4, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->n:[Ljava/lang/String;

    iget-object v5, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->F:[F

    iget-object v6, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->E:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->b(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->G:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->z:Z

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->i:I

    return-void
.end method
