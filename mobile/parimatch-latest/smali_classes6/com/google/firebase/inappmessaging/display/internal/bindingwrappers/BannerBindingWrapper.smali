.class public Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;
.super Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/display/internal/injection/scopes/InAppMessageScope;
.end annotation


# instance fields
.field public c:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;-><init>(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-void
.end method


# virtual methods
.method public canSwipeToDismiss()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getConfig()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    return-object v0
.end method

.method public getDialogView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDismissListener()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->f:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->c:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    return-object v0
.end method

.method public inflate(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            "Landroid/view/View$OnClickListener;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/firebase/inappmessaging/display/R$layout;->banner:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->banner_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->c:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 3
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->banner_content_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->d:Landroid/view/ViewGroup;

    .line 4
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->banner_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->e:Landroid/widget/TextView;

    .line 5
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->banner_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->f:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 6
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->banner_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->g:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->message:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->BANNER:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->message:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    check-cast v0, Lcom/google/firebase/inappmessaging/model/BannerMessage;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->setViewBgColorFromHex(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->f:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/ImageData;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v3, 0x8

    .line 13
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->maxDialogWidthPx()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->maxDialogHeightPx()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 26
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->c:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_7

    .line 27
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    :cond_7
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->c:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->f:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->getMaxImageHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 31
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->f:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->getMaxImageWidth()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 32
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->h:Landroid/view/View$OnClickListener;

    .line 33
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->c:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    invoke-virtual {v1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 35
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-object v2
.end method
