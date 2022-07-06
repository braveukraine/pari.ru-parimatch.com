.class public final synthetic Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/WebDialog$OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/FacebookDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FacebookDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/b;->a:Lcom/facebook/internal/FacebookDialogFragment;

    return-void
.end method


# virtual methods
.method public final onComplete(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    iget-object p2, p0, Li5/b;->a:Lcom/facebook/internal/FacebookDialogFragment;

    sget-object v0, Lcom/facebook/internal/FacebookDialogFragment;->Companion:Lcom/facebook/internal/FacebookDialogFragment$Companion;

    const-string v0, "this$0"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
