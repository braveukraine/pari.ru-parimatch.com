.class public Lcom/bugfender/sdk/a/b/d/d;
.super Lcom/bugfender/sdk/a/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/a/b/d/d$a;
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
    iget-object v0, p0, Lcom/bugfender/sdk/a/b/d/d;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    iput-object v1, p0, Lcom/bugfender/sdk/a/b/d/d;->h:Landroid/view/View;

    .line 6
    invoke-super {p0}, Lcom/bugfender/sdk/a/b/d/a;->a()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/b/d/d;->h:Landroid/view/View;

    .line 2
    new-instance v0, Lcom/bugfender/sdk/a/b/d/d$a;

    invoke-static {p1}, Lcom/bugfender/sdk/a/b/c/a;->d(Landroid/view/View;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bugfender/sdk/a/b/d/d$a;-><init>(Lcom/bugfender/sdk/a/b/d/d;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    check-cast p1, Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
