.class public Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;
.super Lcom/salesforce/marketingcloud/messages/iam/f;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private f:Lcom/salesforce/marketingcloud/messages/iam/a;

.field private g:Z

.field private h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "IamBaseActivity"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;-><init>()V

    return-void
.end method

.method private a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)I
    .locals 1
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    move-result-object p1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->bannerTop:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/salesforce/marketingcloud/R$anim;->mcsdk_iam_slide_in_from_top:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/salesforce/marketingcloud/R$anim;->mcsdk_iam_slide_in_from_bottom:I

    :goto_0
    return p1
.end method

.method private a(JJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sub-long v2, p1, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Banner dismiss timer set.  Will auto dismiss in %dms"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity$a;

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity$a;-><init>(Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;JJ)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->f:Lcom/salesforce/marketingcloud/messages/iam/a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)I
    .locals 1
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    move-result-object p1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->bannerTop:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/salesforce/marketingcloud/R$anim;->mcsdk_iam_slide_out_from_top:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/salesforce/marketingcloud/R$anim;->mcsdk_iam_slide_out_from_bottom:I

    :goto_0
    return p1
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

.method public h()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->c()Lcom/salesforce/marketingcloud/messages/iam/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/messages/iam/k;->d()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->c()Lcom/salesforce/marketingcloud/messages/iam/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/k;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/iam/j;->a(Ljava/util/Date;J)Lcom/salesforce/marketingcloud/messages/iam/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/messages/iam/f;->a(Lcom/salesforce/marketingcloud/messages/iam/j;)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
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
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->c()Lcom/salesforce/marketingcloud/messages/iam/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/k;->d()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/salesforce/marketingcloud/R$color;->mcsdk_iam_default_window_background:I

    invoke-static {p0, v4, v5}, Lcom/salesforce/marketingcloud/messages/iam/g;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->g:Z

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {p1}, Lcom/salesforce/marketingcloud/messages/iam/c;->a(Lcom/salesforce/marketingcloud/messages/iam/k;)Lcom/salesforce/marketingcloud/messages/iam/c;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public bridge synthetic onDismissed()V
    .locals 0

    invoke-super {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->onDismissed()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->onPause()V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->f:Lcom/salesforce/marketingcloud/messages/iam/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->f:Lcom/salesforce/marketingcloud/messages/iam/a;

    :cond_0
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

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->onResume()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->b()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/salesforce/marketingcloud/R$integer;->mcsdk_iam_banner_animation_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->g:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->a(JJ)V

    return-void
.end method

.method public onSwipeStarted()V
    .locals 2

    invoke-super {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->onSwipeStarted()V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->f:Lcom/salesforce/marketingcloud/messages/iam/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->f:Lcom/salesforce/marketingcloud/messages/iam/a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->h:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->f:Lcom/salesforce/marketingcloud/messages/iam/a;

    :cond_0
    return-void
.end method

.method public onViewSettled()V
    .locals 4

    invoke-super {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->onViewSettled()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->b()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->h:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;->a(JJ)V

    return-void
.end method
