.class public final Lcom/nativeapp/views/ErrorView$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/views/ErrorView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/views/ErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nativeapp/views/ErrorView;


# direct methods
.method public constructor <init>(Lcom/nativeapp/views/ErrorView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/views/ErrorView$s;->a:Lcom/nativeapp/views/ErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .line 1
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nativeapp/views/ErrorView$s;->a:Lcom/nativeapp/views/ErrorView;

    sget v2, Lcom/nativeapp/R$id;->tvErrorTitle:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1206d0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/views/ErrorView$s;->a:Lcom/nativeapp/views/ErrorView;

    sget v2, Lcom/nativeapp/R$id;->tvErrorSubtitle:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1206cf

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/views/ErrorView$s;->a:Lcom/nativeapp/views/ErrorView;

    sget v2, Lcom/nativeapp/R$id;->abvRetry:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/ActionButtonView;

    const v3, 0x7f120af5

    invoke-virtual {v0, v3}, Ltech/pm/pmcommon/ui/ActionButtonView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/nativeapp/views/ErrorView$s;->a:Lcom/nativeapp/views/ErrorView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/ActionButtonView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nativeapp/views/ErrorView$s;->a:Lcom/nativeapp/views/ErrorView;

    invoke-static {v0}, Lcom/nativeapp/views/ErrorView;->access$restoreUserOkClickListener(Lcom/nativeapp/views/ErrorView;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/nativeapp/views/ErrorView$s;->a:Lcom/nativeapp/views/ErrorView;

    sget v2, Lcom/nativeapp/R$id;->tvErrorTitle:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1206f8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/nativeapp/views/ErrorView$s;->a:Lcom/nativeapp/views/ErrorView;

    sget v2, Lcom/nativeapp/R$id;->tvErrorSubtitle:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/nativeapp/views/ErrorView$s;->a:Lcom/nativeapp/views/ErrorView;

    sget v2, Lcom/nativeapp/R$id;->abvRetry:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/ActionButtonView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/nativeapp/views/ErrorView$s;->a:Lcom/nativeapp/views/ErrorView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/ActionButtonView;

    const v3, 0x7f1208ac

    invoke-virtual {v0, v3}, Ltech/pm/pmcommon/ui/ActionButtonView;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/nativeapp/views/ErrorView$s;->a:Lcom/nativeapp/views/ErrorView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/ActionButtonView;

    iget-object v2, p0, Lcom/nativeapp/views/ErrorView$s;->a:Lcom/nativeapp/views/ErrorView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/nativeapp/views/ErrorView$s;->a:Lcom/nativeapp/views/ErrorView;

    invoke-static {v0}, Lcom/nativeapp/views/ErrorView;->access$applyAuthenticationOnClickListener(Lcom/nativeapp/views/ErrorView;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/nativeapp/views/ErrorView$s;->a:Lcom/nativeapp/views/ErrorView;

    sget v2, Lcom/nativeapp/R$id;->tvErrorTitle:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0804d1

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
