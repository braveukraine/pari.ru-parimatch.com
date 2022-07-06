.class public Lcom/salesforce/marketingcloud/messages/iam/l;
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

    sget v0, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_modal_closebtn_hitbox_increase:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public a(Landroid/content/res/Resources;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)F
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/l$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_modal_body_font_small:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    :cond_1
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_modal_body_font_medium:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_modal_body_font_large:I

    goto :goto_0
.end method

.method public a()I
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_body:I

    return v0
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
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/l$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_modal_btn_font_small:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    :cond_1
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_modal_btn_font_medium:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_modal_btn_font_large:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_buttons:I

    return v0
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
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/l$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_modal_title_font_small:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    :cond_1
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_modal_title_font_large:I

    goto :goto_0
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_close:I

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_media_group:I

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
