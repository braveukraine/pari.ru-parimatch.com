.class public final Landroidx/biometric/FingerprintDialogFragment$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/FingerprintDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$c;->a:Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$c;->a:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$c;->a:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz p1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1}, Landroidx/biometric/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iput-boolean v3, v0, Landroidx/biometric/FingerprintDialogFragment;->l:Z

    goto/16 :goto_3

    .line 6
    :pswitch_1
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$c;->a:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1}, Landroidx/biometric/FingerprintDialogFragment;->a()V

    goto/16 :goto_3

    .line 7
    :pswitch_2
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$c;->a:Landroidx/biometric/FingerprintDialogFragment;

    sget v0, Landroidx/biometric/FingerprintDialogFragment;->o:I

    .line 8
    invoke-virtual {p1, v3}, Landroidx/biometric/FingerprintDialogFragment;->d(I)V

    .line 9
    iget-object v0, p1, Landroidx/biometric/FingerprintDialogFragment;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 10
    iget v1, p1, Landroidx/biometric/FingerprintDialogFragment;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p1, Landroidx/biometric/FingerprintDialogFragment;->j:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/biometric/FingerprintDialogFragment;->k:Landroid/content/Context;

    sget v1, Landroidx/biometric/R$string;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 12
    :pswitch_3
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$c;->a:Landroidx/biometric/FingerprintDialogFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    iget-boolean v1, v0, Landroidx/biometric/FingerprintDialogFragment;->l:Z

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/biometric/FingerprintDialogFragment;->a()V

    goto :goto_2

    .line 15
    :cond_1
    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 16
    iget v2, v0, Landroidx/biometric/FingerprintDialogFragment;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_2

    .line 17
    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, v0, Landroidx/biometric/FingerprintDialogFragment;->j:Landroid/widget/TextView;

    sget v1, Landroidx/biometric/R$string;->fingerprint_error_lockout:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    :cond_3
    :goto_1
    iget-object p1, v0, Landroidx/biometric/FingerprintDialogFragment;->d:Landroidx/biometric/FingerprintDialogFragment$c;

    new-instance v1, Li/a;

    invoke-direct {v1, v0}, Li/a;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->k:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Landroidx/biometric/FingerprintDialogFragment;->b(Landroid/content/Context;)I

    move-result v2

    int-to-long v4, v2

    .line 21
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :goto_2
    iput-boolean v3, v0, Landroidx/biometric/FingerprintDialogFragment;->l:Z

    goto :goto_3

    .line 23
    :pswitch_4
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$c;->a:Landroidx/biometric/FingerprintDialogFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    sget v3, Landroidx/biometric/FingerprintDialogFragment;->o:I

    .line 24
    invoke-virtual {v0, v2}, Landroidx/biometric/FingerprintDialogFragment;->d(I)V

    .line 25
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->d:Landroidx/biometric/FingerprintDialogFragment$c;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 27
    iget v2, v0, Landroidx/biometric/FingerprintDialogFragment;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_4
    iget-object p1, v0, Landroidx/biometric/FingerprintDialogFragment;->d:Landroidx/biometric/FingerprintDialogFragment$c;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->k:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Landroidx/biometric/FingerprintDialogFragment;->b(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    .line 31
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 32
    :pswitch_5
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$c;->a:Landroidx/biometric/FingerprintDialogFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    sget v3, Landroidx/biometric/FingerprintDialogFragment;->o:I

    .line 33
    invoke-virtual {v0, v2}, Landroidx/biometric/FingerprintDialogFragment;->d(I)V

    .line 34
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->d:Landroidx/biometric/FingerprintDialogFragment$c;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 36
    iget v3, v0, Landroidx/biometric/FingerprintDialogFragment;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_5
    iget-object p1, v0, Landroidx/biometric/FingerprintDialogFragment;->d:Landroidx/biometric/FingerprintDialogFragment$c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
