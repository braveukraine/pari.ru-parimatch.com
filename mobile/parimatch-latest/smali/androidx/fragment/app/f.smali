.class public Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroidx/fragment/app/b$c;

.field public final synthetic g:Landroidx/fragment/app/n$e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$c;Landroidx/fragment/app/n$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/f;->d:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/f;->e:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/f;->f:Landroidx/fragment/app/b$c;

    iput-object p5, p0, Landroidx/fragment/app/f;->g:Landroidx/fragment/app/n$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/f;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/f;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f;->f:Landroidx/fragment/app/b$c;

    invoke-virtual {v0}, Landroidx/fragment/app/b$d;->a()V

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Animation from operation "

    .line 5
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f;->g:Landroidx/fragment/app/n$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
