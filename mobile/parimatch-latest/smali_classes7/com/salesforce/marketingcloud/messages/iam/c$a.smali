.class public Lcom/salesforce/marketingcloud/messages/iam/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/iam/c;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/salesforce/marketingcloud/messages/iam/c;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/iam/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/c$a;->b:Lcom/salesforce/marketingcloud/messages/iam/c;

    iput-boolean p2, p0, Lcom/salesforce/marketingcloud/messages/iam/c$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/c$a;->b:Lcom/salesforce/marketingcloud/messages/iam/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-boolean p1, p0, Lcom/salesforce/marketingcloud/messages/iam/c$a;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/c$a;->b:Lcom/salesforce/marketingcloud/messages/iam/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
