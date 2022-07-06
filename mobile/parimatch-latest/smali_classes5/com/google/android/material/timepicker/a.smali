.class public Lcom/google/android/material/timepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;
.implements Lcom/google/android/material/timepicker/TimePickerView$d;
.implements Lcom/google/android/material/timepicker/TimePickerView$c;
.implements Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;
.implements Ln8/f;


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public d:Lcom/google/android/material/timepicker/TimePickerView;

.field public e:Lcom/google/android/material/timepicker/TimeModel;

.field public f:F

.field public g:F

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    const-string v11, "11"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/a;->i:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "2"

    const-string v3, "4"

    const-string v4, "6"

    const-string v5, "8"

    const-string v6, "10"

    const-string v7, "12"

    const-string v8, "14"

    const-string v9, "16"

    const-string v10, "18"

    const-string v11, "20"

    const-string v12, "22"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/a;->j:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    const-string v11, "50"

    const-string v12, "55"

    .line 3
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/a;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/a;->h:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/timepicker/a;->e:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    iget p2, p2, Lcom/google/android/material/timepicker/TimeModel;->f:I

    if-nez p2, :cond_0

    .line 6
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 8
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/timepicker/ClockHandView;

    .line 9
    iget-object p1, p1, Lcom/google/android/material/timepicker/ClockHandView;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 11
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->k:Lcom/google/android/material/timepicker/TimePickerView$d;

    .line 12
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->j:Lcom/google/android/material/timepicker/TimePickerView$c;

    .line 13
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/timepicker/ClockHandView;

    .line 14
    iput-object p0, p1, Lcom/google/android/material/timepicker/ClockHandView;->r:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

    .line 15
    sget-object p1, Lcom/google/android/material/timepicker/a;->i:[Ljava/lang/String;

    const-string p2, "%d"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->e([Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/google/android/material/timepicker/a;->j:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->e([Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/google/android/material/timepicker/a;->k:[Ljava/lang/String;

    const-string p2, "%02d"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->e([Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/a;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/a;->c(IZ)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    return v0
.end method

.method public c(IZ)V
    .locals 7

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    iput-boolean v3, v5, Lcom/google/android/material/timepicker/ClockHandView;->e:Z

    .line 4
    iget-object v5, p0, Lcom/google/android/material/timepicker/a;->e:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v5, Lcom/google/android/material/timepicker/TimeModel;->i:I

    if-eqz v3, :cond_1

    .line 5
    sget-object v5, Lcom/google/android/material/timepicker/a;->k:[Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iget v5, v5, Lcom/google/android/material/timepicker/TimeModel;->f:I

    if-ne v5, v2, :cond_2

    sget-object v5, Lcom/google/android/material/timepicker/a;->j:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/google/android/material/timepicker/a;->i:[Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    sget v6, Lcom/google/android/material/R$string;->material_minute_suffix:I

    goto :goto_2

    :cond_3
    sget v6, Lcom/google/android/material/R$string;->material_hour_suffix:I

    .line 8
    :goto_2
    iget-object v4, v4, Lcom/google/android/material/timepicker/TimePickerView;->g:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/timepicker/ClockFaceView;->c([Ljava/lang/String;I)V

    .line 9
    iget-object v4, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/google/android/material/timepicker/a;->f:F

    goto :goto_3

    :cond_4
    iget v3, p0, Lcom/google/android/material/timepicker/a;->g:F

    .line 10
    :goto_3
    iget-object v4, v4, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v4, v3, p2}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    .line 11
    iget-object p2, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 12
    iget-object v3, p2, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/chip/Chip;

    if-ne p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 13
    iget-object p2, p2, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Ln8/a;

    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->material_hour_selection:I

    invoke-direct {p2, v0, v1}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 16
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Ln8/a;

    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->material_minute_selection:I

    invoke-direct {p2, v0, v1}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 19
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/a;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->j:I

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/timepicker/a;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->h:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 2
    sget v2, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    .line 3
    :goto_0
    iget-object v5, v0, Lcom/google/android/material/timepicker/TimePickerView;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "%02d"

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->e:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/a;->b()I

    move-result v1

    mul-int v1, v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/timepicker/a;->g:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->h:I

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/timepicker/a;->f:F

    .line 4
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/a;->c(IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/a;->d()V

    return-void
.end method

.method public onActionUp(FZ)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/a;->h:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/material/timepicker/a;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->h:I

    .line 3
    iget v3, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 4
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->i:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-ne v1, v5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/google/android/material/timepicker/TimePickerView;

    iget p2, p0, Lcom/google/android/material/timepicker/a;->g:F

    .line 6
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p1, p2, v4}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0xc

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/a;->c(IZ)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p2, :cond_1

    add-int/lit8 p1, p1, 0xf

    .line 12
    div-int/lit8 p1, p1, 0x1e

    .line 13
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->e:Lcom/google/android/material/timepicker/TimeModel;

    mul-int/lit8 p1, p1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    rem-int/lit8 p1, p1, 0x3c

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->h:I

    .line 15
    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->h:I

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/timepicker/a;->f:F

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/google/android/material/timepicker/TimePickerView;

    iget v0, p0, Lcom/google/android/material/timepicker/a;->f:F

    .line 17
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    .line 18
    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/a;->h:Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/a;->d()V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget p2, p1, Lcom/google/android/material/timepicker/TimeModel;->h:I

    if-ne p2, v2, :cond_3

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    if-eq p1, v3, :cond_4

    :cond_3
    const/4 p1, 0x4

    .line 21
    iget-object p2, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_4
    return-void
.end method

.method public onRotate(FZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->h:I

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/timepicker/a;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v2, Lcom/google/android/material/timepicker/TimeModel;->i:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    add-int/lit8 p1, p1, 0x3

    .line 6
    div-int/lit8 p1, p1, 0x6

    .line 7
    rem-int/lit8 p1, p1, 0x3c

    iput p1, v2, Lcom/google/android/material/timepicker/TimeModel;->h:I

    mul-int/lit8 p1, p1, 0x6

    int-to-double v2, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/google/android/material/timepicker/a;->f:F

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/a;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 10
    iget-object v3, p0, Lcom/google/android/material/timepicker/a;->e:Lcom/google/android/material/timepicker/TimeModel;

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/a;->b()I

    move-result v2

    div-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/timepicker/TimeModel;->c(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->e:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/a;->b()I

    move-result v2

    mul-int v2, v2, p1

    int-to-float p1, v2

    iput p1, p0, Lcom/google/android/material/timepicker/a;->g:F

    :goto_0
    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/a;->d()V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget p2, p1, Lcom/google/android/material/timepicker/TimeModel;->h:I

    if-ne p2, v0, :cond_2

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    if-eq p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x4

    .line 14
    iget-object p2, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
