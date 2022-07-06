.class public Lcom/bugfender/sdk/a/b/d/f;
.super Lcom/bugfender/sdk/a/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/a/b/d/f$b;
    }
.end annotation


# instance fields
.field public h:Landroid/view/View;


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

    .line 4
    iget-object v0, p0, Lcom/bugfender/sdk/a/b/d/f;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iput-object v1, p0, Lcom/bugfender/sdk/a/b/d/f;->h:Landroid/view/View;

    .line 6
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
    iput-object p1, p0, Lcom/bugfender/sdk/a/b/d/f;->h:Landroid/view/View;

    .line 2
    new-instance v0, Lcom/bugfender/sdk/a/b/d/f$b;

    invoke-static {p1}, Lcom/bugfender/sdk/a/b/c/a;->a(Landroid/view/View;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/bugfender/sdk/a/b/d/f$b;-><init>(Lcom/bugfender/sdk/a/b/d/f;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/bugfender/sdk/a/b/d/f$a;)V

    .line 3
    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
