.class public Lx7/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public d:Z

.field public final synthetic e:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/b;->h:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lx7/b;->e:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lx7/b;->f:I

    iput-boolean p4, p0, Lx7/b;->g:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lx7/b;->d:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lx7/b;->d:Z

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lx7/b;->h:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->replaceMenu(I)V

    .line 5
    iget-object p1, p0, Lx7/b;->h:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v0, p0, Lx7/b;->e:Landroidx/appcompat/widget/ActionMenuView;

    iget v2, p0, Lx7/b;->f:I

    iget-boolean v3, p0, Lx7/b;->g:Z

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Lx7/c;

    invoke-direct {v4, p1, v0, v2, v3}, Lx7/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4}, Lx7/c;->run()V

    :cond_2
    :goto_1
    return-void
.end method
