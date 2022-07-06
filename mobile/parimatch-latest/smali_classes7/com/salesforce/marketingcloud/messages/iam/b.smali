.class public Lcom/salesforce/marketingcloud/messages/iam/b;
.super Lcom/salesforce/marketingcloud/messages/iam/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/graphics/Typeface;)V
    .locals 0
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/d;-><init>(Landroid/view/View$OnClickListener;Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)F
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_closebtn_hitbox_increase:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public a(Landroid/content/res/Resources;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)F
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_body_font_small:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    :cond_1
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_body_font_medium:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_body_font_large:I

    goto :goto_0
.end method

.method public a()I
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_body:I

    return v0
.end method

.method public a(Landroid/view/View;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;",
            ">;)V"
        }
    .end annotation

    sget-object p2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;->twoUp:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    invoke-super {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/messages/iam/d;->a(Landroid/view/View;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/res/Resources;)F
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_button_group_horizontal_divider:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public b(Landroid/content/res/Resources;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)F
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_btn_font_small:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    :cond_1
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_btn_font_medium:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_btn_font_large:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_buttons:I

    return v0
.end method

.method public b(Landroid/view/View;Lcom/salesforce/marketingcloud/messages/iam/k;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/messages/iam/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/d;->b(Landroid/view/View;Lcom/salesforce/marketingcloud/messages/iam/k;)V

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/iam/k;->d()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    move-result-object p2

    invoke-static {p2}, Lcom/salesforce/marketingcloud/messages/iam/d;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/b;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/b;->c()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {p2, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/res/Resources;)F
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_button_group_vertical_divider:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public c(Landroid/content/res/Resources;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)F
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_title_font_small:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    :cond_1
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_title_font_large:I

    goto :goto_0
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_close:I

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_media:I

    return v0
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_media:I

    return v0
.end method

.method public f()I
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_container:I

    return v0
.end method

.method public g()I
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_parent:I

    return v0
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_title:I

    return v0
.end method
