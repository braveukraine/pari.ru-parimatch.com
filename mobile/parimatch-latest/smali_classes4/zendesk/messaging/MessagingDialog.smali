.class public Lzendesk/messaging/MessagingDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lzendesk/messaging/DialogContent;",
        ">;"
    }
.end annotation

.annotation runtime Lzendesk/messaging/MessagingActivityScope;
.end annotation


# instance fields
.field public final appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

.field public final dateProvider:Lzendesk/messaging/components/DateProvider;

.field public final messagingViewModel:Lzendesk/messaging/MessagingViewModel;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/messaging/MessagingViewModel;Lzendesk/messaging/components/DateProvider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/MessagingDialog;->appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/MessagingDialog;->messagingViewModel:Lzendesk/messaging/MessagingViewModel;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/MessagingDialog;->dateProvider:Lzendesk/messaging/components/DateProvider;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/messaging/MessagingDialog;)Lzendesk/messaging/components/DateProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/MessagingDialog;->dateProvider:Lzendesk/messaging/components/DateProvider;

    return-object p0
.end method

.method public static synthetic access$100(Lzendesk/messaging/MessagingDialog;)Lzendesk/messaging/MessagingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/MessagingDialog;->messagingViewModel:Lzendesk/messaging/MessagingViewModel;

    return-object p0
.end method

.method public static synthetic access$200(Lzendesk/messaging/MessagingDialog;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/MessagingDialog;->appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzendesk/messaging/DialogContent;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingDialog;->onChanged(Lzendesk/messaging/DialogContent;)V

    return-void
.end method

.method public onChanged(Lzendesk/messaging/DialogContent;)V
    .locals 9
    .param p1    # Lzendesk/messaging/DialogContent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 2
    new-instance v6, Landroid/app/Dialog;

    iget-object v0, p0, Lzendesk/messaging/MessagingDialog;->appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v6, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lzendesk/messaging/R$layout;->zui_messaging_dialog:I

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    sget v0, Lzendesk/messaging/R$id;->zui_dialog_title:I

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v1, Lzendesk/messaging/R$id;->zui_dialog_message:I

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    sget v2, Lzendesk/messaging/R$id;->zui_dialog_positive_button:I

    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    .line 7
    sget v2, Lzendesk/messaging/R$id;->zui_dialog_negative_button:I

    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 8
    sget v3, Lzendesk/messaging/R$id;->zui_dialog_input:I

    invoke-virtual {v6, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    sget v4, Lzendesk/messaging/R$id;->zui_dialog_input_layout:I

    invoke-virtual {v6, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    new-instance v4, Lzendesk/messaging/MessagingDialog$1;

    invoke-direct {v4, p0, v6, p1}, Lzendesk/messaging/MessagingDialog$1;-><init>(Lzendesk/messaging/MessagingDialog;Landroid/app/Dialog;Lzendesk/messaging/DialogContent;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lzendesk/messaging/DialogContent;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lzendesk/messaging/DialogContent;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lzendesk/messaging/DialogContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v0, Lzendesk/messaging/R$string;->zui_button_label_no:I

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 15
    sget v0, Lzendesk/messaging/R$string;->zui_button_label_yes:I

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(I)V

    .line 16
    sget-object v0, Lzendesk/messaging/MessagingDialog$4;->$SwitchMap$zendesk$messaging$DialogContent$Config:[I

    invoke-virtual {p1}, Lzendesk/messaging/DialogContent;->getConfig()Lzendesk/messaging/DialogContent$Config;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/high16 v0, 0x1040000

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 19
    sget v0, Lzendesk/messaging/R$string;->zui_label_send:I

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(I)V

    .line 20
    iget-object v0, p0, Lzendesk/messaging/MessagingDialog;->appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lzendesk/messaging/R$string;->zui_dialog_email_hint:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v8, Lzendesk/messaging/MessagingDialog$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v3

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/MessagingDialog$3;-><init>(Lzendesk/messaging/MessagingDialog;Lcom/google/android/material/textfield/TextInputEditText;Lzendesk/messaging/DialogContent;Landroid/app/Dialog;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lzendesk/messaging/MessagingDialog$2;

    invoke-direct {v0, p0, p1, v6}, Lzendesk/messaging/MessagingDialog$2;-><init>(Lzendesk/messaging/MessagingDialog;Lzendesk/messaging/DialogContent;Landroid/app/Dialog;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :goto_0
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method
