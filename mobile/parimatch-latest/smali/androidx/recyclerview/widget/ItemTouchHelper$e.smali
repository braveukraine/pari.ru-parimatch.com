.class public Landroidx/recyclerview/widget/ItemTouchHelper$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final i:I

.field public final j:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public k:Z

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->n:Z

    .line 3
    iput-boolean p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->o:Z

    .line 4
    iput p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->i:I

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    iput p4, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->d:F

    .line 7
    iput p5, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->e:F

    .line 8
    iput p6, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->f:F

    .line 9
    iput p7, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->g:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 10
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->j:Landroid/animation/ValueAnimator;

    .line 11
    new-instance p3, Landroidx/recyclerview/widget/ItemTouchHelper$e$a;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$e$a;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$e;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->p:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->p:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->o:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->o:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
