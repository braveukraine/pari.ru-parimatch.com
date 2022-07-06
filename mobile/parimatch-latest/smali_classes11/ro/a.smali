.class public final synthetic Lro/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtech/pm/apm/core/views/inputforms/CodeInputForm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lro/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lro/a;->e:I

    iput-object p2, p0, Lro/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILtech/pm/pmcommon/ui/CodeInputForm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lro/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lro/a;->e:I

    iput-object p2, p0, Lro/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    iget v0, p0, Lro/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x43

    const/4 v4, 0x0

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v0, p0, Lro/a;->e:I

    iget-object v6, p0, Lro/a;->f:Ljava/lang/Object;

    check-cast v6, Ltech/pm/apm/core/views/inputforms/CodeInputForm;

    sget-object v7, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->ERROR_CONTENT_DESCRIPTION:Ljava/lang/String;

    .line 1
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_7

    if-ne p2, v3, :cond_7

    .line 3
    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_6

    .line 5
    iget-object p1, v6, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->d:Landroid/widget/LinearLayout;

    iget p2, v6, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->j:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/widget/EditText;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 7
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 9
    :goto_2
    iget v0, p0, Lro/a;->e:I

    iget-object v6, p0, Lro/a;->f:Ljava/lang/Object;

    check-cast v6, Ltech/pm/pmcommon/ui/CodeInputForm;

    sget v7, Ltech/pm/pmcommon/ui/CodeInputForm;->EDIT_TEXT_WIDTH:I

    .line 10
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_f

    if-ne p2, v3, :cond_f

    .line 12
    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_8

    check-cast p1, Landroid/widget/EditText;

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    if-lez v0, :cond_e

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_b

    :cond_a
    const/4 v4, 0x1

    :cond_b
    if-eqz v4, :cond_e

    .line 14
    iget-object p1, v6, Ltech/pm/pmcommon/ui/CodeInputForm;->d:Landroid/widget/LinearLayout;

    iget p2, v6, Ltech/pm/pmcommon/ui/CodeInputForm;->j:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_c

    move-object v2, p1

    check-cast v2, Landroid/widget/EditText;

    :cond_c
    if-nez v2, :cond_d

    goto :goto_4

    .line 15
    :cond_d
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 16
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_4

    .line 17
    :cond_e
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
