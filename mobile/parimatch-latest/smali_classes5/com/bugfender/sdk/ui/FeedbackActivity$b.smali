.class public Lcom/bugfender/sdk/ui/FeedbackActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugfender/sdk/ui/FeedbackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/bugfender/sdk/ui/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/ui/FeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$b;->d:Lcom/bugfender/sdk/ui/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$b;->d:Lcom/bugfender/sdk/ui/FeedbackActivity;

    .line 2
    iget-object p1, p1, Lcom/bugfender/sdk/ui/FeedbackActivity;->h:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$b;->d:Lcom/bugfender/sdk/ui/FeedbackActivity;

    .line 4
    iget-object v0, v0, Lcom/bugfender/sdk/ui/FeedbackActivity;->i:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bugfender/sdk/Bugfender;->sendUserFeedback(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "result.feedback.url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$b;->d:Lcom/bugfender/sdk/ui/FeedbackActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$b;->d:Lcom/bugfender/sdk/ui/FeedbackActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
