.class public Landroidx/fragment/app/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/fragment/app/n$e;

.field public final synthetic h:Landroidx/fragment/app/b$c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/n$e;Landroidx/fragment/app/b$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/c;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/c;->e:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/c;->f:Z

    iput-object p5, p0, Landroidx/fragment/app/c;->g:Landroidx/fragment/app/n$e;

    iput-object p6, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/b$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/c;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/c;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/c;->g:Landroidx/fragment/app/n$e;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/n$e;->a:Landroidx/fragment/app/n$e$c;

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/c;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n$e$c;->applyState(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/b$c;

    invoke-virtual {p1}, Landroidx/fragment/app/b$d;->a()V

    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Animator from operation "

    .line 8
    invoke-static {p1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/c;->g:Landroidx/fragment/app/n$e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
