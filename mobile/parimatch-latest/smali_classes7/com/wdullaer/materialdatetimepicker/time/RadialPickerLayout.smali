.class public Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:Landroid/view/accessibility/AccessibilityManager;

.field public E:Landroid/animation/AnimatorSet;

.field public F:Landroid/os/Handler;

.field public final d:I

.field public final e:I

.field public f:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field public g:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

.field public h:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;

.field public i:Z

.field public j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field public k:Z

.field public l:I

.field public m:Lcom/wdullaer/materialdatetimepicker/time/CircleView;

.field public n:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

.field public o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

.field public p:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

.field public q:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

.field public r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

.field public s:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

.field public t:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

.field public u:Landroid/view/View;

.field public v:[I

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Z

    .line 9
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/CircleView;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/CircleView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/CircleView;

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v1, 0x169

    new-array v2, v1, [I

    .line 25
    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:[I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x4

    if-ge v4, v1, :cond_3

    .line 26
    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:[I

    aput v5, v8, v4

    if-ne v6, v2, :cond_2

    add-int/lit8 v5, v5, 0x6

    const/16 v2, 0x168

    if-ne v5, v2, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    .line 27
    :cond_0
    rem-int/lit8 v2, v5, 0x1e

    if-nez v2, :cond_1

    const/16 v7, 0xe

    :cond_1
    :goto_1
    move v2, v7

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 29
    iput-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 30
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:Landroid/view/View;

    .line 31
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:Landroid/view/View;

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_transparent_black:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string p2, "accessibility"

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    return-void
.end method

.method public static e(II)I
    .locals 3

    .line 1
    div-int/lit8 v0, p0, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, 0x1e

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    if-ne p0, v0, :cond_3

    add-int/lit8 v0, v0, -0x1e

    goto :goto_1

    :cond_1
    sub-int p1, p0, v0

    sub-int p0, v1, p0

    if-ge p1, p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method private getCurrentlyShowingValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v0

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(FFZ[Ljava/lang/Boolean;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDegreesFromCoords(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDegreesFromCoords(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDegreesFromCoords(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1
.end method

.method public final b(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 2
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:[I

    if-nez p3, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    aget v0, p3, p1

    goto :goto_1

    .line 4
    :cond_4
    invoke-static {p1, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(II)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_5

    const/4 p1, 0x6

    goto :goto_2

    :cond_5
    const/16 p1, 0x1e

    :goto_2
    const/16 p3, 0x168

    if-nez v1, :cond_8

    .line 5
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Z

    if-eqz v5, :cond_7

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-ne v0, p3, :cond_a

    if-nez p2, :cond_a

    goto :goto_4

    :cond_7
    if-nez v0, :cond_a

    :goto_3
    const/16 v0, 0x168

    goto :goto_5

    :cond_8
    if-ne v0, p3, :cond_a

    if-eq v1, v4, :cond_9

    if-ne v1, v2, :cond_a

    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 6
    :cond_a
    :goto_5
    div-int p1, v0, p1

    if-nez v1, :cond_b

    .line 7
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Z

    if-eqz v5, :cond_b

    if-nez p2, :cond_b

    if-eqz v0, :cond_b

    add-int/lit8 p1, p1, 0xc

    :cond_b
    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_d

    if-eq v1, v2, :cond_c

    .line 8
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    goto :goto_8

    .line 9
    :cond_c
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p3

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v0

    invoke-direct {p2, p3, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    goto :goto_6

    .line 10
    :cond_d
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p3

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v0

    invoke-direct {p2, p3, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    :goto_6
    move-object p1, p2

    goto :goto_8

    .line 11
    :cond_e
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Z

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    if-ne p2, v4, :cond_f

    if-eq v0, p3, :cond_f

    add-int/lit8 p1, p1, 0xc

    .line 12
    :cond_f
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Z

    if-nez p2, :cond_10

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    if-nez p2, :cond_10

    if-ne v0, p3, :cond_10

    goto :goto_7

    :cond_10
    move v3, p1

    .line 13
    :goto_7
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p3

    invoke-direct {p1, v3, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    :goto_8
    return-object p1
.end method

.method public final c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_1

    if-eq p3, v1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p3

    mul-int/lit16 p3, p3, 0x168

    div-int/lit8 p3, p3, 0x3c

    .line 2
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 3
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p3

    mul-int/lit16 p3, p3, 0x168

    div-int/lit8 p3, p3, 0x3c

    .line 5
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 6
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 7
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p3

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v3

    if-eq p3, v3, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p3

    mul-int/lit16 p3, p3, 0x168

    div-int/lit8 p3, p3, 0x3c

    .line 9
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 10
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p3

    .line 12
    iget-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Z

    const/16 v4, 0xc

    if-eqz v3, :cond_3

    if-gt p3, v4, :cond_3

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    .line 13
    :cond_3
    rem-int/lit8 v5, p3, 0xc

    mul-int/lit16 v6, v5, 0x168

    div-int/2addr v6, v4

    if-nez v3, :cond_4

    move p3, v5

    :cond_4
    if-nez v3, :cond_5

    if-nez p3, :cond_5

    add-int/lit8 p3, p3, 0xc

    .line 14
    :cond_5
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v3, v6, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 15
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v3, p3}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 16
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p3

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v3

    if-eq p3, v3, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p3

    mul-int/lit16 p3, p3, 0x168

    div-int/lit8 p3, p3, 0x3c

    .line 18
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 19
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p3

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v3

    if-eq p3, v3, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p3

    mul-int/lit16 p3, p3, 0x168

    div-int/lit8 p3, p3, 0x3c

    .line 22
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 23
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 24
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v0, :cond_9

    if-eq p1, v1, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public final d(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-interface {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-interface {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-interface {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x81

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentItemShowing()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "Current item showing was unfortunately set to "

    .line 2
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RadialPickerLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public getHours()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v0

    return v0
.end method

.method public getIsCurrentlyAmOrPm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->isAM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->isPM()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v0

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v0

    return v0
.end method

.method public getTime()Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    iget-boolean v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "RadialPickerLayout"

    const-string v2, "Time has already been initialized."

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    .line 4
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->D:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Z

    .line 5
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/CircleView;

    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    invoke-virtual {v1, v8, v2}, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->initialize(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;)V

    .line 6
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/CircleView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 7
    iget-boolean v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Z

    if-nez v1, :cond_3

    .line 8
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    invoke-virtual/range {p3 .. p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->isAM()Z

    move-result v3

    xor-int/2addr v3, v10

    invoke-virtual {v1, v8, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->initialize(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;I)V

    .line 9
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_3
    new-instance v11, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    invoke-direct {v11, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)V

    .line 11
    new-instance v12, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$b;

    invoke-direct {v12, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)V

    .line 12
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$c;

    invoke-direct {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$c;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)V

    const/16 v13, 0xc

    new-array v14, v13, [I

    .line 13
    fill-array-data v14, :array_0

    new-array v1, v13, [I

    .line 14
    fill-array-data v1, :array_1

    new-array v2, v13, [I

    .line 15
    fill-array-data v2, :array_2

    new-array v3, v13, [I

    .line 16
    fill-array-data v3, :array_3

    new-array v4, v13, [Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v13, :cond_5

    const-string v13, "%d"

    const-string v10, "%02d"

    if-eqz p4, :cond_4

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    aget v16, v1, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x0

    aput-object v16, v12, v19

    invoke-static {v8, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    const/4 v11, 0x1

    const/16 v19, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    new-array v12, v11, [Ljava/lang/Object;

    aget v16, v14, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v19

    invoke-static {v8, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    aput-object v8, v4, v9

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    new-array v12, v11, [Ljava/lang/Object;

    aget v16, v14, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v19

    invoke-static {v8, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v9

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    new-array v12, v11, [Ljava/lang/Object;

    aget v13, v2, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v19

    invoke-static {v8, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v15, v9

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    new-array v12, v11, [Ljava/lang/Object;

    aget v11, v3, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v19

    invoke-static {v8, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p1

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    const/4 v10, 0x1

    const/16 v13, 0xc

    goto/16 :goto_2

    :cond_5
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    const/16 v19, 0x0

    .line 21
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    move-object v5, v2

    :goto_4
    iget-object v8, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    const/4 v9, 0x1

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v7

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->initialize(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$c;Z)V

    .line 22
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual/range {p3 .. p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    if-eqz p4, :cond_7

    goto :goto_5

    :cond_7
    rem-int/lit8 v2, v2, 0xc

    aget v2, v14, v2

    :goto_5
    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 23
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 24
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v9, 0x0

    iget-object v5, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->initialize(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$c;Z)V

    .line 25
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual/range {p3 .. p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 26
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 27
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    iget-object v5, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v6, v17

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->initialize(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$c;Z)V

    .line 28
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual/range {p3 .. p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 29
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    move-object/from16 v8, p3

    .line 30
    iput-object v8, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    const/16 v2, 0xc

    rem-int/2addr v1, v2

    mul-int/lit8 v6, v1, 0x1e

    .line 32
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    const/4 v5, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v4

    .line 33
    iget-boolean v7, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Z

    if-eqz v7, :cond_8

    if-gt v4, v2, :cond_8

    if-eqz v4, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    move-object/from16 v2, p1

    move/from16 v4, p4

    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->initialize(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;ZZIZ)V

    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v1

    mul-int/lit8 v6, v1, 0x6

    .line 36
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->initialize(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;ZZIZ)V

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v1

    mul-int/lit8 v6, v1, 0x6

    .line 38
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    move v4, v9

    move v5, v10

    move v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->initialize(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;ZZIZ)V

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    return-void

    :array_0
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 3
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Boolean;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-eqz p2, :cond_11

    if-eq p2, v1, :cond_8

    const/4 v6, 0x2

    if-eq p2, v6, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    if-nez p2, :cond_1

    const-string p1, "RadialPickerLayout"

    const-string p2, "Input was disabled, but received ACTION_MOVE."

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_1
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:F

    sub-float p2, v0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 8
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:F

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 9
    iget-boolean v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Z

    if-nez v7, :cond_2

    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:I

    int-to-float v8, v7

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_2

    int-to-float v6, v7

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    if-eqz p2, :cond_7

    if-ne p2, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:I

    if-ne p2, v5, :cond_4

    goto/16 :goto_3

    .line 12
    :cond_4
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Z

    .line 13
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Landroid/os/Handler;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v5, :cond_6

    .line 15
    aget-object p2, v2, v4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    if-eqz p1, :cond_6

    .line 17
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 18
    :cond_5
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->tryVibrate()V

    .line 19
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 20
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;

    invoke-interface {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;->onValueSelected(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    :cond_6
    return v1

    .line 21
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Landroid/os/Handler;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->getIsTouchingAmOrPm(FF)I

    move-result p1

    .line 23
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    if-eq p1, p2, :cond_10

    .line 24
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p1, v5}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    .line 25
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    goto/16 :goto_3

    .line 27
    :cond_8
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    if-nez p2, :cond_9

    .line 28
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;->enablePicker()V

    return v1

    .line 29
    :cond_9
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Landroid/os/Handler;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Z

    .line 31
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    if-eqz p2, :cond_c

    if-ne p2, v1, :cond_a

    goto :goto_1

    .line 32
    :cond_a
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:I

    if-eq p2, v5, :cond_b

    .line 33
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Z

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v5, :cond_b

    .line 34
    aget-object p2, v2, v4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-virtual {p0, p1, v4, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 37
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 38
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;

    invoke-interface {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;->onValueSelected(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 39
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;->advancePicker(I)V

    .line 40
    :cond_b
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Z

    return v1

    .line 41
    :cond_c
    :goto_1
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->getIsTouchingAmOrPm(FF)I

    move-result p1

    .line 42
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, v5}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    .line 43
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 44
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    if-ne p1, p2, :cond_f

    .line 45
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    .line 46
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    if-eq p2, p1, :cond_f

    .line 47
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 48
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    if-nez p2, :cond_d

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->setAM()V

    goto :goto_2

    :cond_d
    if-ne p2, v1, :cond_e

    .line 49
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->setPM()V

    .line 50
    :cond_e
    :goto_2
    invoke-virtual {p0, p1, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, v4, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 52
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 53
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;

    invoke-interface {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;->onValueSelected(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 54
    :cond_f
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    :cond_10
    :goto_3
    return v4

    .line 55
    :cond_11
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    if-nez p2, :cond_12

    return v1

    .line 56
    :cond_12
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:F

    .line 57
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:F

    .line 58
    iput-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 59
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Z

    .line 60
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Z

    .line 61
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Z

    if-nez p2, :cond_13

    .line 62
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->getIsTouchingAmOrPm(FF)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    goto :goto_4

    .line 63
    :cond_13
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    .line 64
    :goto_4
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    if-eqz p2, :cond_16

    if-ne p2, v1, :cond_14

    goto :goto_5

    .line 65
    :cond_14
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->D:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    .line 66
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:I

    .line 67
    aget-object p2, v2, v4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Z

    move-result p1

    if-eqz p1, :cond_15

    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:I

    .line 69
    :cond_15
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:I

    if-eq p1, v5, :cond_17

    .line 70
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->tryVibrate()V

    .line 71
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Landroid/os/Handler;

    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$e;

    invoke-direct {p2, p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$e;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:I

    int-to-long v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 72
    :cond_16
    :goto_5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->tryVibrate()V

    .line 73
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:I

    .line 74
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Landroid/os/Handler;

    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$d;

    invoke-direct {p2, p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$d;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)V

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:I

    int-to-long v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_6
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x1000

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x2000

    if-ne p1, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_d

    .line 2
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentlyShowingValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/16 v3, 0x1e

    .line 4
    rem-int/lit8 p2, p2, 0xc

    goto :goto_1

    :cond_3
    if-ne v2, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    mul-int p2, p2, v3

    .line 5
    invoke-static {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(II)I

    move-result p1

    .line 6
    div-int/2addr p1, v3

    if-nez v2, :cond_7

    .line 7
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Z

    if-eqz p2, :cond_6

    const/16 p2, 0x17

    goto :goto_2

    :cond_6
    const/16 p2, 0xc

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/16 p2, 0x37

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-le p1, p2, :cond_8

    move p1, v3

    goto :goto_4

    :cond_8
    if-ge p1, v3, :cond_9

    move p1, p2

    :cond_9
    :goto_4
    if-eqz v2, :cond_c

    if-eq v2, v0, :cond_b

    if-eq v2, v4, :cond_a

    .line 8
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    goto :goto_6

    .line 9
    :cond_a
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v3

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v4

    invoke-direct {p2, v3, v4, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    goto :goto_5

    .line 10
    :cond_b
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v3

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v4

    invoke-direct {p2, v3, p1, v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    goto :goto_5

    .line 11
    :cond_c
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v3

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v4

    invoke-direct {p2, p1, v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    :goto_5
    move-object p1, p2

    .line 12
    :goto_6
    invoke-virtual {p0, p1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 14
    invoke-virtual {p0, p2, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 15
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;

    invoke-interface {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;->onValueSelected(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    return v0

    :cond_d
    return v1
.end method

.method public setAmOrPm(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->setAM()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->setPM()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 8
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;

    invoke-interface {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;->onValueSelected(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    return-void
.end method

.method public setCurrentItemShowing(IZ)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TimePicker does not support view at index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RadialPickerLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v2

    .line 3
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:I

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    if-eq p1, v2, :cond_8

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    if-ne p1, v1, :cond_1

    if-nez v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v3

    .line 5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v1

    .line 6
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v0

    .line 7
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v4

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-ne v2, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v3

    .line 9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v1

    .line 10
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v0

    .line 11
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v4

    goto/16 :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    if-ne v2, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v3

    .line 13
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v1

    .line 14
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v0

    .line 15
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v4

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    if-ne v2, v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v3

    .line 17
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v1

    .line 18
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v0

    .line 19
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v4

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    if-ne v2, v1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v3

    .line 21
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v1

    .line 22
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v0

    .line 23
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v4

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_6

    if-nez v2, :cond_6

    .line 24
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v3

    .line 25
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v1

    .line 26
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v0

    .line 27
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v4

    .line 28
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 30
    :cond_7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:Landroid/animation/AnimatorSet;

    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    const/4 p2, 0x1

    goto :goto_1

    :cond_9
    const/4 p2, 0x0

    :goto_1
    if-ne p1, v1, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :goto_2
    if-ne p1, v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    .line 33
    :goto_3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    int-to-float p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    return-void
.end method

.method public setOnValueSelectedListener(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;

    return-void
.end method

.method public setTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    return-void
.end method

.method public trySettingInputEnabled(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method
