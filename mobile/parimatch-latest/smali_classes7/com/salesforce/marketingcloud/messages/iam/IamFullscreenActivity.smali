.class public Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;
.super Lcom/salesforce/marketingcloud/messages/iam/f;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public f:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/salesforce/marketingcloud/messages/iam/k;

.field private h:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;-><init>()V

    return-void
.end method

.method private a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)I
    .locals 5

    sget v0, Lcom/salesforce/marketingcloud/R$layout;->mcsdk_iam_full_inset_itb:I

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity$a;->b:[I

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->size()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    move-result-object p1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;->e2e:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    if-ne p1, v0, :cond_1

    sget v0, Lcom/salesforce/marketingcloud/R$layout;->mcsdk_iam_fif_e2e_itb:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/salesforce/marketingcloud/R$layout;->mcsdk_iam_fif_inset_itb:I

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity$a;->a:[I

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->size()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    move-result-object p1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;->e2e:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    if-ne p1, v0, :cond_4

    sget v0, Lcom/salesforce/marketingcloud/R$layout;->mcsdk_iam_full_e2e_tib:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/salesforce/marketingcloud/R$layout;->mcsdk_iam_full_inset_tib:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->size()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    move-result-object p1

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;->e2e:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    if-ne p1, v1, :cond_6

    sget v0, Lcom/salesforce/marketingcloud/R$layout;->mcsdk_iam_full_e2e_itb:I

    :cond_6
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/f;->b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;)V

    return-void
.end method

.method public bridge synthetic finish()V
    .locals 0

    invoke-super {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->finish()V

    return-void
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/f;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;->h:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    move-result-object v0

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->fullImageFill:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    if-ne v0, v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;->g:Lcom/salesforce/marketingcloud/messages/iam/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/k;->c()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;->g:Lcom/salesforce/marketingcloud/messages/iam/k;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/iam/k;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/iam/j;->a(Ljava/util/Date;J)Lcom/salesforce/marketingcloud/messages/iam/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/messages/iam/k;->a(Lcom/salesforce/marketingcloud/messages/iam/j;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->c()Lcom/salesforce/marketingcloud/messages/iam/k;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;->g:Lcom/salesforce/marketingcloud/messages/iam/k;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/k;->d()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;->h:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    new-instance p1, Lcom/salesforce/marketingcloud/messages/iam/e;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;->g:Lcom/salesforce/marketingcloud/messages/iam/k;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/k;->k()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/salesforce/marketingcloud/messages/iam/e;-><init>(Landroid/view/View$OnClickListener;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;->g:Lcom/salesforce/marketingcloud/messages/iam/k;

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/messages/iam/d;->a(Landroid/view/View;Lcom/salesforce/marketingcloud/messages/iam/k;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onDismissed()V
    .locals 0

    invoke-super {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->onDismissed()V

    return-void
.end method

.method public bridge synthetic onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/messages/iam/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public bridge synthetic onSwipeStarted()V
    .locals 0

    invoke-super {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->onSwipeStarted()V

    return-void
.end method

.method public bridge synthetic onViewSettled()V
    .locals 0

    invoke-super {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->onViewSettled()V

    return-void
.end method
