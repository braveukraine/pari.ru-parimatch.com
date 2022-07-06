.class public Lcom/salesforce/marketingcloud/messages/iam/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Lcom/salesforce/marketingcloud/messages/iam/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)I
    .locals 1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    move-result-object p1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->bannerTop:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/salesforce/marketingcloud/R$layout;->mcsdk_iam_banner_top:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/salesforce/marketingcloud/R$layout;->mcsdk_iam_banner_bottom:I

    :goto_0
    return p1
.end method

.method public static a(Lcom/salesforce/marketingcloud/messages/iam/k;)Lcom/salesforce/marketingcloud/messages/iam/c;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "messageHandler"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/salesforce/marketingcloud/messages/iam/c;

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/c;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "messageHandler"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/messages/iam/k;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/c;->a:Lcom/salesforce/marketingcloud/messages/iam/k;

    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p3, Lcom/salesforce/marketingcloud/messages/iam/c$a;

    invoke-direct {p3, p0, p2}, Lcom/salesforce/marketingcloud/messages/iam/c$a;-><init>(Lcom/salesforce/marketingcloud/messages/iam/c;Z)V

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/salesforce/marketingcloud/messages/iam/c;->a:Lcom/salesforce/marketingcloud/messages/iam/k;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/messages/iam/k;->d()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/salesforce/marketingcloud/messages/iam/c;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/View$OnClickListener;

    :cond_1
    new-instance p2, Lcom/salesforce/marketingcloud/messages/iam/b;

    iget-object p3, p0, Lcom/salesforce/marketingcloud/messages/iam/c;->a:Lcom/salesforce/marketingcloud/messages/iam/k;

    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/messages/iam/k;->k()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/salesforce/marketingcloud/messages/iam/b;-><init>(Landroid/view/View$OnClickListener;Landroid/graphics/Typeface;)V

    iget-object p3, p0, Lcom/salesforce/marketingcloud/messages/iam/c;->a:Lcom/salesforce/marketingcloud/messages/iam/k;

    invoke-virtual {p2, p1, p3}, Lcom/salesforce/marketingcloud/messages/iam/d;->a(Landroid/view/View;Lcom/salesforce/marketingcloud/messages/iam/k;)V

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/iam/b;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    instance-of p3, p3, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;

    invoke-virtual {p2, p3}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->setListener(Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;)V

    :cond_2
    return-object p1
.end method
