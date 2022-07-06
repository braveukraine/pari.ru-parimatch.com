.class public Lcom/bugfender/sdk/ui/FeedbackActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/ui/FeedbackActivity$c;
    }
.end annotation


# static fields
.field public static final REQUEST_CODE:I = 0x8ae

.field public static final RESULT_FEEDBACK_URL:Ljava/lang/String; = "result.feedback.url"


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static getIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/ui/FeedbackStyle;)Landroid/content/Intent;
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bugfender/sdk/ui/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/bugfender/sdk/ui/FeedbackActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra.texts"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-nez p6, :cond_0

    .line 3
    new-instance p6, Lcom/bugfender/sdk/ui/FeedbackStyle;

    invoke-direct {p6}, Lcom/bugfender/sdk/ui/FeedbackStyle;-><init>()V

    :cond_0
    const-string p0, "extra.style"

    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/bugfender/android/R$layout;->bf_feedback_screen:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lcom/bugfender/android/R$id;->close_iv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->d:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/bugfender/android/R$id;->title_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->e:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/bugfender/android/R$id;->positive_action_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->f:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/bugfender/android/R$id;->message_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->g:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/bugfender/android/R$id;->feedback_title_et:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->h:Landroid/widget/EditText;

    .line 8
    sget p1, Lcom/bugfender/android/R$id;->feedback_message_et:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->i:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.texts"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/bugfender/sdk/ui/FeedbackActivity$c;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bugfender/sdk/ui/FeedbackActivity$c;

    invoke-direct {p1, v1}, Lcom/bugfender/sdk/ui/FeedbackActivity$c;-><init>(Lcom/bugfender/sdk/ui/FeedbackActivity$a;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->h:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->i:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.style"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/bugfender/sdk/ui/FeedbackStyle;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/bugfender/sdk/ui/FeedbackStyle;

    invoke-direct {p1}, Lcom/bugfender/sdk/ui/FeedbackStyle;-><init>()V

    .line 16
    :goto_1
    sget v0, Lcom/bugfender/android/R$id;->appbar_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v2, p1, Lcom/bugfender/sdk/ui/FeedbackStyle;->appBarBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    iget-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Lcom/bugfender/sdk/ui/FeedbackStyle;->appBarCloseButtonColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    iget-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Lcom/bugfender/sdk/ui/FeedbackStyle;->appBarTitleColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Lcom/bugfender/sdk/ui/FeedbackStyle;->appBarActionButtonColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    sget v0, Lcom/bugfender/android/R$id;->root_vg:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v2, p1, Lcom/bugfender/sdk/ui/FeedbackStyle;->backgroundColor:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    iget-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Lcom/bugfender/sdk/ui/FeedbackStyle;->textColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    sget v0, Lcom/bugfender/android/R$id;->bugfender_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bugfender/android/R$drawable;->bugfender_logo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p1, Lcom/bugfender/sdk/ui/FeedbackStyle;->textColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/bugfender/sdk/ui/FeedbackStyle;->textColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/bugfender/sdk/ui/FeedbackStyle;->inputTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 28
    iget-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/bugfender/sdk/ui/FeedbackStyle;->inputHintColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 29
    iget-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->h:Landroid/widget/EditText;

    iget v1, p1, Lcom/bugfender/sdk/ui/FeedbackStyle;->inputBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 30
    iget-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/bugfender/sdk/ui/FeedbackStyle;->inputTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 31
    iget-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/bugfender/sdk/ui/FeedbackStyle;->inputHintColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 32
    iget-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->i:Landroid/widget/EditText;

    iget p1, p1, Lcom/bugfender/sdk/ui/FeedbackStyle;->inputBackgroundColor:I

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 33
    iget-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/bugfender/sdk/ui/FeedbackActivity$a;

    invoke-direct {v0, p0}, Lcom/bugfender/sdk/ui/FeedbackActivity$a;-><init>(Lcom/bugfender/sdk/ui/FeedbackActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/bugfender/sdk/ui/FeedbackActivity$b;

    invoke-direct {v0, p0}, Lcom/bugfender/sdk/ui/FeedbackActivity$b;-><init>(Lcom/bugfender/sdk/ui/FeedbackActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
