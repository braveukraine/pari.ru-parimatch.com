.class public Lcom/bugfender/sdk/a/b/d/b;
.super Lcom/bugfender/sdk/a/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/a/b/d/b$b;
    }
.end annotation


# instance fields
.field public h:Landroid/view/View;

.field public i:Lcom/bugfender/sdk/a/b/d/b$b;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bugfender/sdk/a/b/d/a;-><init>(Lcom/bugfender/sdk/a/a/b;ZZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bugfender/sdk/a/b/d/b;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object v1, p0, Lcom/bugfender/sdk/a/b/d/b;->h:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/bugfender/sdk/a/b/d/b;->i:Lcom/bugfender/sdk/a/b/d/b$b;

    if-eqz v0, :cond_0

    .line 8
    iput-object v1, v0, Lcom/bugfender/sdk/a/b/d/b$b;->d:Landroid/view/View$OnClickListener;

    .line 9
    iput-object v1, p0, Lcom/bugfender/sdk/a/b/d/b;->i:Lcom/bugfender/sdk/a/b/d/b$b;

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/bugfender/sdk/a/b/d/a;->a()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/b/d/b;->h:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bugfender/sdk/a/b/d/b$b;

    invoke-static {p1}, Lcom/bugfender/sdk/a/b/c/a;->b(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/bugfender/sdk/a/b/d/b$b;-><init>(Lcom/bugfender/sdk/a/b/d/b;Landroid/view/View$OnClickListener;Lcom/bugfender/sdk/a/b/d/b$a;)V

    iput-object v0, p0, Lcom/bugfender/sdk/a/b/d/b;->i:Lcom/bugfender/sdk/a/b/d/b$b;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
