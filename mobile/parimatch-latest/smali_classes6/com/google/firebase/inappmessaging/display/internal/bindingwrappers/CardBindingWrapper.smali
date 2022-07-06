.class public Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;
.super Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/display/internal/injection/scopes/InAppMessageScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper$ScrollViewAdjustableListener;
    }
.end annotation


# instance fields
.field public c:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

.field public d:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

.field public e:Landroid/widget/ScrollView;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/google/firebase/inappmessaging/model/CardMessage;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    .line 2
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper$ScrollViewAdjustableListener;

    invoke-direct {p1, p0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper$ScrollViewAdjustableListener;-><init>(Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;)V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    return-object v0
.end method

.method public getDismissListener()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPrimaryButton()Landroid/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->c:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    return-object v0
.end method

.method public getScrollView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->e:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getSecondaryButton()Landroid/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->g:Landroid/widget/Button;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public inflate(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
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

    sget v1, Lcom/google/firebase/inappmessaging/display/R$layout;->card:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->body_scroll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->e:Landroid/widget/ScrollView;

    .line 3
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->primary_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->f:Landroid/widget/Button;

    .line 4
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->secondary_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->g:Landroid/widget/Button;

    .line 5
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->h:Landroid/widget/ImageView;

    .line 6
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->message_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->i:Landroid/widget/TextView;

    .line 7
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->message_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->j:Landroid/widget/TextView;

    .line 8
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->card_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->c:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    .line 9
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->card_content_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->message:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->message:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    check-cast v0, Lcom/google/firebase/inappmessaging/model/CardMessage;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->k:Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->e:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->k:Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getPortraitImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getLandscapeImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->k:Lcom/google/firebase/inappmessaging/model/CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getPrimaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->k:Lcom/google/firebase/inappmessaging/model/CardMessage;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getSecondaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v1

    .line 27
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->setupViewButtonFromModel(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/Button;)V

    .line 28
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->f:Landroid/widget/Button;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v4, v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->setButtonActionListener(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->g:Landroid/widget/Button;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->setupViewButtonFromModel(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/Button;)V

    .line 32
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->g:Landroid/widget/Button;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->setButtonActionListener(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->g:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->g:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    :goto_3
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 36
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->getMaxImageHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 37
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->getMaxImageWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 38
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->l:Landroid/view/View$OnClickListener;

    .line 39
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->c:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->k:Lcom/google/firebase/inappmessaging/model/CardMessage;

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->setViewBgColorFromHex(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method public setLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method
