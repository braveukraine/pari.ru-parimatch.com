.class public Lcom/onurkaganaldemir/ktoastlib/KToast;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LENGTH_AUTO:I = 0x3e8

.field public static final LENGTH_LONG:I = 0xfa0

.field public static final LENGTH_SHORT:I = 0x7d0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static customBackgroudToast(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/Integer;)V
    .locals 11
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onurkaganaldemir/ktoastlib/R$layout;->layout_custom_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 2
    sget v0, Lcom/onurkaganaldemir/ktoastlib/R$id;->txtCustomToast:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_0
    sget v0, Lcom/onurkaganaldemir/ktoastlib/R$id;->customToastLyt:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v3, p4

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x3e8

    move v1, p3

    if-ne v1, v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/onurkaganaldemir/ktoastlib/Util;->toastTime(Ljava/lang/String;)I

    move-result v1

    .line 6
    :cond_1
    new-instance v2, Lcom/onurkaganaldemir/ktoastlib/KToast$j;

    add-int/2addr v1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x7d0

    move-object v3, v2

    move-object v8, p0

    move v9, p2

    invoke-direct/range {v3 .. v10}, Lcom/onurkaganaldemir/ktoastlib/KToast$j;-><init>(JJLandroid/app/Activity;ILandroid/view/View;)V

    .line 7
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static customBackgroudToast(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/Integer;I)V
    .locals 11
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onurkaganaldemir/ktoastlib/R$layout;->layout_custom_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 9
    sget v0, Lcom/onurkaganaldemir/ktoastlib/R$id;->txtCustomToast:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    .line 10
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_0
    sget v0, Lcom/onurkaganaldemir/ktoastlib/R$id;->customToastLyt:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v3, p4

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget v0, Lcom/onurkaganaldemir/ktoastlib/R$id;->customToastImg:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x3e8

    move v1, p3

    if-ne v1, v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/onurkaganaldemir/ktoastlib/Util;->toastTime(Ljava/lang/String;)I

    move-result v1

    .line 15
    :cond_1
    new-instance v2, Lcom/onurkaganaldemir/ktoastlib/KToast$a;

    add-int/2addr v1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x7d0

    move-object v3, v2

    move-object v8, p0

    move v9, p2

    invoke-direct/range {v3 .. v10}, Lcom/onurkaganaldemir/ktoastlib/KToast$a;-><init>(JJLandroid/app/Activity;ILandroid/view/View;)V

    .line 16
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static customColorToast(Landroid/app/Activity;Ljava/lang/String;III)V
    .locals 11
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onurkaganaldemir/ktoastlib/R$layout;->layout_custom_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 2
    sget v0, Lcom/onurkaganaldemir/ktoastlib/R$id;->txtCustomToast:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/onurkaganaldemir/ktoastlib/R$drawable;->background_custom_toast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    sget p4, Lcom/onurkaganaldemir/ktoastlib/R$id;->customToastLyt:I

    invoke-virtual {v10, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p4, 0x3e8

    if-ne p3, p4, :cond_0

    .line 6
    invoke-static {p1}, Lcom/onurkaganaldemir/ktoastlib/Util;->toastTime(Ljava/lang/String;)I

    move-result p3

    .line 7
    :cond_0
    new-instance p1, Lcom/onurkaganaldemir/ktoastlib/KToast$h;

    add-int/2addr p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-long v4, p3

    const-wide/16 v6, 0x7d0

    move-object v3, p1

    move-object v8, p0

    move v9, p2

    invoke-direct/range {v3 .. v10}, Lcom/onurkaganaldemir/ktoastlib/KToast$h;-><init>(JJLandroid/app/Activity;ILandroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static customColorToast(Landroid/app/Activity;Ljava/lang/String;IIII)V
    .locals 11
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onurkaganaldemir/ktoastlib/R$layout;->layout_custom_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 10
    sget v0, Lcom/onurkaganaldemir/ktoastlib/R$id;->txtCustomToast:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/onurkaganaldemir/ktoastlib/R$drawable;->background_custom_toast:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move v3, p4

    invoke-static {v2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    sget v2, Lcom/onurkaganaldemir/ktoastlib/R$id;->customToastLyt:I

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget v0, Lcom/onurkaganaldemir/ktoastlib/R$id;->customToastImg:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v2, p5

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/16 v0, 0x3e8

    move v2, p3

    if-ne v2, v0, :cond_0

    .line 16
    invoke-static {p1}, Lcom/onurkaganaldemir/ktoastlib/Util;->toastTime(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 17
    :goto_0
    new-instance v2, Lcom/onurkaganaldemir/ktoastlib/KToast$i;

    add-int/2addr v1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x7d0

    move-object v3, v2

    move-object v8, p0

    move v9, p2

    invoke-direct/range {v3 .. v10}, Lcom/onurkaganaldemir/ktoastlib/KToast$i;-><init>(JJLandroid/app/Activity;ILandroid/view/View;)V

    .line 18
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static errorToast(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onurkaganaldemir/ktoastlib/R$layout;->layout_error_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 2
    sget v0, Lcom/onurkaganaldemir/ktoastlib/R$id;->txtErrorToast:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3e8

    if-ne p3, v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/onurkaganaldemir/ktoastlib/Util;->toastTime(Ljava/lang/String;)I

    move-result p3

    .line 4
    :cond_0
    new-instance p1, Lcom/onurkaganaldemir/ktoastlib/KToast$b;

    add-int/2addr p3, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-long v4, p3

    const-wide/16 v6, 0x7d0

    move-object v3, p1

    move-object v8, p0

    move v9, p2

    invoke-direct/range {v3 .. v10}, Lcom/onurkaganaldemir/ktoastlib/KToast$b;-><init>(JJLandroid/app/Activity;ILandroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static infoToast(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onurkaganaldemir/ktoastlib/R$layout;->layout_info_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 2
    sget v0, Lcom/onurkaganaldemir/ktoastlib/R$id;->txtInfoToast:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3e8

    if-ne p3, v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/onurkaganaldemir/ktoastlib/Util;->toastTime(Ljava/lang/String;)I

    move-result p3

    .line 4
    :cond_0
    new-instance p1, Lcom/onurkaganaldemir/ktoastlib/KToast$d;

    add-int/2addr p3, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-long v4, p3

    const-wide/16 v6, 0x7d0

    move-object v3, p1

    move-object v8, p0

    move v9, p2

    invoke-direct/range {v3 .. v10}, Lcom/onurkaganaldemir/ktoastlib/KToast$d;-><init>(JJLandroid/app/Activity;ILandroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static normalToast(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onurkaganaldemir/ktoastlib/R$layout;->layout_normal_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 2
    sget v0, Lcom/onurkaganaldemir/ktoastlib/R$id;->txtNormalToast:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3e8

    if-ne p3, v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/onurkaganaldemir/ktoastlib/Util;->toastTime(Ljava/lang/String;)I

    move-result p3

    .line 4
    :cond_0
    new-instance p1, Lcom/onurkaganaldemir/ktoastlib/KToast$f;

    add-int/2addr p3, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-long v4, p3

    const-wide/16 v6, 0x7d0

    move-object v3, p1

    move-object v8, p0

    move v9, p2

    invoke-direct/range {v3 .. v10}, Lcom/onurkaganaldemir/ktoastlib/KToast$f;-><init>(JJLandroid/app/Activity;ILandroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static normalToast(Landroid/app/Activity;Ljava/lang/String;III)V
    .locals 11
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onurkaganaldemir/ktoastlib/R$layout;->layout_normal_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 7
    sget v0, Lcom/onurkaganaldemir/ktoastlib/R$id;->txtNormalToast:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Lcom/onurkaganaldemir/ktoastlib/R$id;->normalToastImg:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/16 p4, 0x3e8

    if-ne p3, p4, :cond_0

    .line 10
    invoke-static {p1}, Lcom/onurkaganaldemir/ktoastlib/Util;->toastTime(Ljava/lang/String;)I

    move-result p3

    .line 11
    :cond_0
    new-instance p1, Lcom/onurkaganaldemir/ktoastlib/KToast$g;

    add-int/2addr p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-long v4, p3

    const-wide/16 v6, 0x7d0

    move-object v3, p1

    move-object v8, p0

    move v9, p2

    invoke-direct/range {v3 .. v10}, Lcom/onurkaganaldemir/ktoastlib/KToast$g;-><init>(JJLandroid/app/Activity;ILandroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static successToast(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onurkaganaldemir/ktoastlib/R$layout;->layout_success_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 2
    sget v0, Lcom/onurkaganaldemir/ktoastlib/R$id;->txtSuccessToast:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3e8

    if-ne p3, v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/onurkaganaldemir/ktoastlib/Util;->toastTime(Ljava/lang/String;)I

    move-result p3

    .line 4
    :cond_0
    new-instance p1, Lcom/onurkaganaldemir/ktoastlib/KToast$e;

    add-int/2addr p3, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-long v4, p3

    const-wide/16 v6, 0x7d0

    move-object v3, p1

    move-object v8, p0

    move v9, p2

    invoke-direct/range {v3 .. v10}, Lcom/onurkaganaldemir/ktoastlib/KToast$e;-><init>(JJLandroid/app/Activity;ILandroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static warningToast(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onurkaganaldemir/ktoastlib/R$layout;->layout_warning_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 2
    sget v0, Lcom/onurkaganaldemir/ktoastlib/R$id;->txtWarningToast:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3e8

    if-ne p3, v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/onurkaganaldemir/ktoastlib/Util;->toastTime(Ljava/lang/String;)I

    move-result p3

    .line 4
    :cond_0
    new-instance p1, Lcom/onurkaganaldemir/ktoastlib/KToast$c;

    add-int/2addr p3, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-long v4, p3

    const-wide/16 v6, 0x7d0

    move-object v3, p1

    move-object v8, p0

    move v9, p2

    invoke-direct/range {v3 .. v10}, Lcom/onurkaganaldemir/ktoastlib/KToast$c;-><init>(JJLandroid/app/Activity;ILandroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
