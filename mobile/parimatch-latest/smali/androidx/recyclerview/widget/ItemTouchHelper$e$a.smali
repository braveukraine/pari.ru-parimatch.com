.class public Landroidx/recyclerview/widget/ItemTouchHelper$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ItemTouchHelper$e;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/recyclerview/widget/ItemTouchHelper$e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e$a;->d:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e$a;->d:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iput p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->p:F

    return-void
.end method
