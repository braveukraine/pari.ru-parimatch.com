.class public Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;
.super Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/display/internal/injection/scopes/InAppMessageScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper$ScrollViewAdjustableListener;
    }
.end annotation


# instance fields
.field public c:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ScrollView;

.field public f:Landroid/widget/Button;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/google/firebase/inappmessaging/model/ModalMessage;

.field public l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper$ScrollViewAdjustableListener;

    invoke-direct {p1, p0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper$ScrollViewAdjustableListener;-><init>(Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;)V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public getActionButton()Landroid/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public getCollapseButton()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->g:Landroid/view/View;

    return-object v0
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
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->c:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    return-object v0
.end method

.method public getScrollView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->e:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public inflate(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 5
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

    sget v1, Lcom/google/firebase/inappmessaging/display/R$layout;->modal:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->body_scroll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->e:Landroid/widget/ScrollView;

    .line 3
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->f:Landroid/widget/Button;

    .line 4
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->collapse_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->g:Landroid/view/View;

    .line 5
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->h:Landroid/widget/ImageView;

    .line 6
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->message_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->i:Landroid/widget/TextView;

    .line 7
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->message_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->j:Landroid/widget/TextView;

    .line 8
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->modal_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->c:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    .line 9
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->modal_content_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->d:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->message:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->message:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    check-cast v0, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->k:Lcom/google/firebase/inappmessaging/model/ModalMessage;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/ImageData;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->e:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->k:Lcom/google/firebase/inappmessaging/model/ModalMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Button;->getText()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 32
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->setupViewButtonFromModel(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/Button;)V

    .line 33
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->k:Lcom/google/firebase/inappmessaging/model/ModalMessage;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->setButtonActionListener(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->f:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->f:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    :goto_4
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 37
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->getMaxImageHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 38
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->getMaxImageWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 39
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->g:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->c:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->d:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->k:Lcom/google/firebase/inappmessaging/model/ModalMessage;

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->setViewBgColorFromHex(Landroid/view/View;Ljava/lang/String;)V

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method public setLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method
