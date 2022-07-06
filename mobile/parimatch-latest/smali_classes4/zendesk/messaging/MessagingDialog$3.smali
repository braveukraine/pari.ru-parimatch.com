.class public Lzendesk/messaging/MessagingDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/MessagingDialog;->onChanged(Lzendesk/messaging/DialogContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/MessagingDialog;

.field public final synthetic val$dialog:Landroid/app/Dialog;

.field public final synthetic val$dialogContent:Lzendesk/messaging/DialogContent;

.field public final synthetic val$editTextField:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic val$textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lzendesk/messaging/MessagingDialog;Lcom/google/android/material/textfield/TextInputEditText;Lzendesk/messaging/DialogContent;Landroid/app/Dialog;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/MessagingDialog$3;->this$0:Lzendesk/messaging/MessagingDialog;

    iput-object p2, p0, Lzendesk/messaging/MessagingDialog$3;->val$editTextField:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lzendesk/messaging/MessagingDialog$3;->val$dialogContent:Lzendesk/messaging/DialogContent;

    iput-object p4, p0, Lzendesk/messaging/MessagingDialog$3;->val$dialog:Landroid/app/Dialog;

    iput-object p5, p0, Lzendesk/messaging/MessagingDialog$3;->val$textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzendesk/messaging/MessagingDialog$3;->val$editTextField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lzendesk/messaging/Event$DialogItemClicked$Builder;

    iget-object v0, p0, Lzendesk/messaging/MessagingDialog$3;->this$0:Lzendesk/messaging/MessagingDialog;

    .line 5
    invoke-static {v0}, Lzendesk/messaging/MessagingDialog;->access$000(Lzendesk/messaging/MessagingDialog;)Lzendesk/messaging/components/DateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/MessagingDialog$3;->val$dialogContent:Lzendesk/messaging/DialogContent;

    .line 6
    invoke-virtual {v1}, Lzendesk/messaging/DialogContent;->getConfig()Lzendesk/messaging/DialogContent$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lzendesk/messaging/Event$DialogItemClicked$Builder;-><init>(Ljava/util/Date;Lzendesk/messaging/DialogContent$Config;Z)V

    iget-object v0, p0, Lzendesk/messaging/MessagingDialog$3;->val$editTextField:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/Event$DialogItemClicked$Builder;->setPayload(Ljava/lang/String;)Lzendesk/messaging/Event$DialogItemClicked$Builder;

    move-result-object p1

    iget-object v0, p0, Lzendesk/messaging/MessagingDialog$3;->val$dialogContent:Lzendesk/messaging/DialogContent;

    .line 8
    invoke-virtual {v0}, Lzendesk/messaging/DialogContent;->previousConfig()Lzendesk/messaging/DialogContent$Config;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/Event$DialogItemClicked$Builder;->setPreviousConfig(Lzendesk/messaging/DialogContent$Config;)Lzendesk/messaging/Event$DialogItemClicked$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lzendesk/messaging/Event$DialogItemClicked$Builder;->build()Lzendesk/messaging/Event$DialogItemClicked;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lzendesk/messaging/MessagingDialog$3;->this$0:Lzendesk/messaging/MessagingDialog;

    invoke-static {v0}, Lzendesk/messaging/MessagingDialog;->access$100(Lzendesk/messaging/MessagingDialog;)Lzendesk/messaging/MessagingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/messaging/MessagingViewModel;->onEvent(Lzendesk/messaging/Event;)V

    .line 11
    iget-object p1, p0, Lzendesk/messaging/MessagingDialog$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/MessagingDialog$3;->this$0:Lzendesk/messaging/MessagingDialog;

    invoke-static {p1}, Lzendesk/messaging/MessagingDialog;->access$200(Lzendesk/messaging/MessagingDialog;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    sget v0, Lzendesk/messaging/R$string;->zui_dialog_email_error:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lzendesk/messaging/MessagingDialog$3;->val$textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
