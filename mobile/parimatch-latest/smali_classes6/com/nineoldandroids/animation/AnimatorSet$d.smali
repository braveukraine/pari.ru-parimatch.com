.class public Lcom/nineoldandroids/animation/AnimatorSet$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/nineoldandroids/animation/AnimatorSet;

.field public b:Lcom/nineoldandroids/animation/AnimatorSet$e;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$d;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 3
    iput-object p2, p0, Lcom/nineoldandroids/animation/AnimatorSet$d;->b:Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 4
    iput p3, p0, Lcom/nineoldandroids/animation/AnimatorSet$d;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/nineoldandroids/animation/Animator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$d;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-boolean v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$d;->b:Lcom/nineoldandroids/animation/AnimatorSet$e;

    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    iget-object v3, p0, Lcom/nineoldandroids/animation/AnimatorSet$d;->b:Lcom/nineoldandroids/animation/AnimatorSet$e;

    iget-object v3, v3, Lcom/nineoldandroids/animation/AnimatorSet$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/AnimatorSet$c;

    .line 4
    iget v4, v3, Lcom/nineoldandroids/animation/AnimatorSet$c;->b:I

    iget v5, p0, Lcom/nineoldandroids/animation/AnimatorSet$d;->c:I

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lcom/nineoldandroids/animation/AnimatorSet$c;->a:Lcom/nineoldandroids/animation/AnimatorSet$e;

    iget-object v4, v4, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    if-ne v4, p1, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lcom/nineoldandroids/animation/Animator;->removeListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    move-object v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$d;->b:Lcom/nineoldandroids/animation/AnimatorSet$e;

    iget-object p1, p1, Lcom/nineoldandroids/animation/AnimatorSet$e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$d;->b:Lcom/nineoldandroids/animation/AnimatorSet$e;

    iget-object p1, p1, Lcom/nineoldandroids/animation/AnimatorSet$e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$d;->b:Lcom/nineoldandroids/animation/AnimatorSet$e;

    iget-object p1, p1, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/Animator;->start()V

    .line 9
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$d;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 10
    iget-object p1, p1, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    .line 11
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$d;->b:Lcom/nineoldandroids/animation/AnimatorSet$e;

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$d;->a(Lcom/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$d;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$d;->a(Lcom/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method
