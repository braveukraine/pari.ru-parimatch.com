.class public Lcom/bugfender/sdk/a/b/d/c;
.super Lcom/bugfender/sdk/a/b/d/a;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/a/b/d/c$b;
    }
.end annotation


# instance fields
.field public final h:Lcom/bugfender/sdk/a/a/b;

.field public final i:Z

.field public final j:Z

.field public k:Landroid/widget/EditText;

.field public l:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bugfender/sdk/a/b/d/a;-><init>(Lcom/bugfender/sdk/a/a/b;ZZ)V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/b/d/c;->h:Lcom/bugfender/sdk/a/a/b;

    .line 3
    iput-boolean p2, p0, Lcom/bugfender/sdk/a/b/d/c;->i:Z

    .line 4
    iput-boolean p3, p0, Lcom/bugfender/sdk/a/b/d/c;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bugfender/sdk/a/b/d/c;->k:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iput-object v1, p0, Lcom/bugfender/sdk/a/b/d/c;->k:Landroid/widget/EditText;

    .line 5
    iget-object v0, p0, Lcom/bugfender/sdk/a/b/d/c;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 7
    iput-object v1, p0, Lcom/bugfender/sdk/a/b/d/c;->l:Ljava/util/Timer;

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bugfender/sdk/a/b/d/a;->a()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/bugfender/sdk/a/b/d/c;->k:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bugfender/sdk/a/b/d/c;->l:Ljava/util/Timer;

    .line 2
    new-instance v8, Lcom/bugfender/sdk/a/b/d/c$b;

    iget-object v1, p0, Lcom/bugfender/sdk/a/b/d/c;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v2

    iget-object v1, p0, Lcom/bugfender/sdk/a/b/d/c;->k:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v3, 0x81

    if-eq v1, v3, :cond_2

    const/16 v3, 0x91

    if-eq v1, v3, :cond_2

    .line 4
    invoke-static {}, Lcom/bugfender/sdk/a/c/h/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xe1

    if-eq v1, v3, :cond_2

    :cond_0
    invoke-static {}, Lcom/bugfender/sdk/a/c/h/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x12

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v3, p1

    iget-object v4, p0, Lcom/bugfender/sdk/a/b/d/c;->h:Lcom/bugfender/sdk/a/a/b;

    iget-boolean v5, p0, Lcom/bugfender/sdk/a/b/d/c;->i:Z

    iget-boolean v6, p0, Lcom/bugfender/sdk/a/b/d/c;->j:Z

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bugfender/sdk/a/b/d/c$b;-><init>(ILjava/lang/String;Lcom/bugfender/sdk/a/a/b;ZZLcom/bugfender/sdk/a/b/d/c$a;)V

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v8, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bugfender/sdk/a/b/d/c;->l:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
