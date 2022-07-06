.class public abstract Lcom/facebook/share/widget/ShareButtonBase;
.super Lcom/facebook/FacebookButtonBase;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public m:Lcom/facebook/share/model/ShareContent;

.field public n:I

.field public o:Z

.field public p:Lcom/facebook/CallbackManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->n:I

    .line 3
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->o:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getDefaultRequestCode()I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/facebook/share/widget/ShareButtonBase;->n:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareButtonBase;->setEnabled(Z)V

    .line 6
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->o:Z

    return-void
.end method


# virtual methods
.method public canShare()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getDialog()Lcom/facebook/share/widget/ShareDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getShareContent()Lcom/facebook/share/model/ShareContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/internal/FacebookDialogBase;->canShow(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getShareOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/FacebookButtonBase;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCallbackManager()Lcom/facebook/CallbackManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/ShareButtonBase;->p:Lcom/facebook/CallbackManager;

    return-object v0
.end method

.method public abstract getDialog()Lcom/facebook/share/widget/ShareDialog;
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/share/widget/ShareButtonBase;->n:I

    return v0
.end method

.method public getShareContent()Lcom/facebook/share/model/ShareContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/ShareButtonBase;->m:Lcom/facebook/share/model/ShareContent;

    return-object v0
.end method

.method public getShareOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/widget/ShareButtonBase$a;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareButtonBase$a;-><init>(Lcom/facebook/share/widget/ShareButtonBase;)V

    return-object v0
.end method

.method public registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/facebook/share/widget/ShareButtonBase;->p:Lcom/facebook/CallbackManager;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->p:Lcom/facebook/CallbackManager;

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    .line 5
    const-class v0, Lcom/facebook/share/widget/ShareButtonBase;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "You\'re registering a callback on a Facebook Share Button with two different callback managers. It\'s almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getRequestCode()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->registerSharerCallback(ILcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method public registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/facebook/share/widget/ShareButtonBase;->setRequestCode(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareButtonBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->o:Z

    return-void
.end method

.method public setRequestCode(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->isFacebookRequestCode(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->n:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request code "

    const-string v2, " cannot be within the range reserved by the Facebook SDK."

    invoke-static {v1, p1, v2}, Le0/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShareContent(Lcom/facebook/share/model/ShareContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->m:Lcom/facebook/share/model/ShareContent;

    .line 2
    iget-boolean p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->o:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->canShare()Z

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareButtonBase;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->o:Z

    :cond_0
    return-void
.end method
