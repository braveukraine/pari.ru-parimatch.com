.class public final Lcom/nineoldandroids/animation/AnimatorSet;
.super Lcom/nineoldandroids/animation/Animator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/animation/AnimatorSet$Builder;,
        Lcom/nineoldandroids/animation/AnimatorSet$e;,
        Lcom/nineoldandroids/animation/AnimatorSet$c;,
        Lcom/nineoldandroids/animation/AnimatorSet$b;,
        Lcom/nineoldandroids/animation/AnimatorSet$d;
    }
.end annotation


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/nineoldandroids/animation/Animator;",
            "Lcom/nineoldandroids/animation/AnimatorSet$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/AnimatorSet$e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/AnimatorSet$e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/nineoldandroids/animation/AnimatorSet$b;

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Lcom/nineoldandroids/animation/ValueAnimator;

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nineoldandroids/animation/Animator;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->i:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->j:Lcom/nineoldandroids/animation/AnimatorSet$b;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->k:Z

    .line 9
    iput-boolean v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->l:Z

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->m:J

    .line 11
    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->n:Lcom/nineoldandroids/animation/ValueAnimator;

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->o:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    iget-object v4, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 6
    iget-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet$e;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 12
    iget-object v6, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v6, v5, Lcom/nineoldandroids/animation/AnimatorSet$e;->h:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 15
    iget-object v8, v5, Lcom/nineoldandroids/animation/AnimatorSet$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 16
    iget-object v9, v8, Lcom/nineoldandroids/animation/AnimatorSet$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v9, v8, Lcom/nineoldandroids/animation/AnimatorSet$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_3

    .line 18
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 22
    :cond_6
    iput-boolean v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->i:Z

    .line 23
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    goto :goto_6

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Circular dependencies cannot exist in AnimatorSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_c

    .line 26
    iget-object v3, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 27
    iget-object v4, v3, Lcom/nineoldandroids/animation/AnimatorSet$e;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 28
    iget-object v4, v3, Lcom/nineoldandroids/animation/AnimatorSet$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_b

    .line 29
    iget-object v6, v3, Lcom/nineoldandroids/animation/AnimatorSet$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nineoldandroids/animation/AnimatorSet$c;

    .line 30
    iget-object v7, v3, Lcom/nineoldandroids/animation/AnimatorSet$e;->g:Ljava/util/ArrayList;

    if-nez v7, :cond_9

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lcom/nineoldandroids/animation/AnimatorSet$e;->g:Ljava/util/ArrayList;

    .line 32
    :cond_9
    iget-object v7, v3, Lcom/nineoldandroids/animation/AnimatorSet$e;->g:Ljava/util/ArrayList;

    iget-object v8, v6, Lcom/nineoldandroids/animation/AnimatorSet$c;->a:Lcom/nineoldandroids/animation/AnimatorSet$e;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 33
    iget-object v7, v3, Lcom/nineoldandroids/animation/AnimatorSet$e;->g:Ljava/util/ArrayList;

    iget-object v6, v6, Lcom/nineoldandroids/animation/AnimatorSet$c;->a:Lcom/nineoldandroids/animation/AnimatorSet$e;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 34
    :cond_b
    iput-boolean v1, v3, Lcom/nineoldandroids/animation/AnimatorSet$e;->i:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/nineoldandroids/animation/Animator;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 6
    invoke-interface {v2, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->n:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->n:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 11
    iget-object v2, v2, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 13
    invoke-interface {v1, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->l:Z

    :cond_4
    return-void
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/AnimatorSet;->clone()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/nineoldandroids/animation/AnimatorSet;
    .locals 8

    .line 3
    invoke-super {p0}, Lcom/nineoldandroids/animation/Animator;->clone()Lcom/nineoldandroids/animation/Animator;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/AnimatorSet;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->i:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->k:Z

    .line 6
    iput-boolean v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->l:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 13
    invoke-virtual {v3}, Lcom/nineoldandroids/animation/AnimatorSet$e;->b()Lcom/nineoldandroids/animation/AnimatorSet$e;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/HashMap;

    iget-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    iput-object v3, v4, Lcom/nineoldandroids/animation/AnimatorSet$e;->e:Ljava/util/ArrayList;

    .line 18
    iput-object v3, v4, Lcom/nineoldandroids/animation/AnimatorSet$e;->f:Ljava/util/ArrayList;

    .line 19
    iput-object v3, v4, Lcom/nineoldandroids/animation/AnimatorSet$e;->h:Ljava/util/ArrayList;

    .line 20
    iput-object v3, v4, Lcom/nineoldandroids/animation/AnimatorSet$e;->g:Ljava/util/ArrayList;

    .line 21
    iget-object v4, v4, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v4}, Lcom/nineoldandroids/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 23
    instance-of v7, v6, Lcom/nineoldandroids/animation/AnimatorSet$b;

    if-eqz v7, :cond_1

    if-nez v3, :cond_2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 30
    iget-object v3, v3, Lcom/nineoldandroids/animation/AnimatorSet$e;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nineoldandroids/animation/AnimatorSet$c;

    .line 32
    iget-object v6, v5, Lcom/nineoldandroids/animation/AnimatorSet$c;->a:Lcom/nineoldandroids/animation/AnimatorSet$e;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 33
    new-instance v7, Lcom/nineoldandroids/animation/AnimatorSet$c;

    iget v5, v5, Lcom/nineoldandroids/animation/AnimatorSet$c;->b:I

    invoke-direct {v7, v6, v5}, Lcom/nineoldandroids/animation/AnimatorSet$c;-><init>(Lcom/nineoldandroids/animation/AnimatorSet$e;I)V

    .line 34
    invoke-virtual {v4, v7}, Lcom/nineoldandroids/animation/AnimatorSet$e;->a(Lcom/nineoldandroids/animation/AnimatorSet$c;)V

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/AnimatorSet;->clone()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public end()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/AnimatorSet;->a()V

    .line 5
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 6
    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->j:Lcom/nineoldandroids/animation/AnimatorSet$b;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/nineoldandroids/animation/AnimatorSet$b;

    invoke-direct {v2, p0, p0}, Lcom/nineoldandroids/animation/AnimatorSet$b;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet;)V

    iput-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->j:Lcom/nineoldandroids/animation/AnimatorSet$b;

    .line 8
    :cond_0
    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->j:Lcom/nineoldandroids/animation/AnimatorSet$b;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/Animator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->n:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 13
    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Animator;->end()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/nineoldandroids/animation/Animator;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 17
    invoke-interface {v1, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->l:Z

    :cond_5
    return-void
.end method

.method public getChildAnimations()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 3
    iget-object v2, v2, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->o:J

    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->m:J

    return-wide v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 2
    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->l:Z

    return v0
.end method

.method public play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->i:Z

    .line 2
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/Animator;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public playSequentially(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nineoldandroids/animation/Animator;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->i:Z

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {p0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1, v3}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->before(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public varargs playSequentially([Lcom/nineoldandroids/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->i:Z

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 3
    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    array-length v1, p1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    .line 5
    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->before(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public playTogether(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/nineoldandroids/animation/Animator;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->i:Z

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs playTogether([Lcom/nineoldandroids/animation/Animator;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->i:Z

    const/4 v1, 0x0

    .line 2
    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 4
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setDuration(J)Lcom/nineoldandroids/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/animation/AnimatorSet;->setDuration(J)Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Lcom/nineoldandroids/animation/AnimatorSet;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 3
    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1, p1, p2}, Lcom/nineoldandroids/animation/Animator;->setDuration(J)Lcom/nineoldandroids/animation/Animator;

    goto :goto_0

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->o:J

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration must be a value of zero or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 2
    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1, p1}, Lcom/nineoldandroids/animation/Animator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setStartDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->m:J

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 2
    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    .line 3
    instance-of v2, v1, Lcom/nineoldandroids/animation/AnimatorSet;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v1, p1}, Lcom/nineoldandroids/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v1, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setupEndValues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 2
    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Animator;->setupEndValues()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setupStartValues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 2
    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Animator;->setupStartValues()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->k:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->l:Z

    .line 3
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/AnimatorSet;->a()V

    .line 4
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    iget-object v3, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 6
    iget-object v4, v3, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v4}, Lcom/nineoldandroids/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 10
    instance-of v6, v5, Lcom/nineoldandroids/animation/AnimatorSet$d;

    if-nez v6, :cond_1

    instance-of v6, v5, Lcom/nineoldandroids/animation/AnimatorSet$b;

    if-eqz v6, :cond_0

    .line 11
    :cond_1
    iget-object v6, v3, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v6, v5}, Lcom/nineoldandroids/animation/Animator;->removeListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_8

    .line 13
    iget-object v4, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 14
    iget-object v5, p0, Lcom/nineoldandroids/animation/AnimatorSet;->j:Lcom/nineoldandroids/animation/AnimatorSet$b;

    if-nez v5, :cond_4

    .line 15
    new-instance v5, Lcom/nineoldandroids/animation/AnimatorSet$b;

    invoke-direct {v5, p0, p0}, Lcom/nineoldandroids/animation/AnimatorSet$b;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet;)V

    iput-object v5, p0, Lcom/nineoldandroids/animation/AnimatorSet;->j:Lcom/nineoldandroids/animation/AnimatorSet$b;

    .line 16
    :cond_4
    iget-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet$e;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    iget-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    .line 18
    iget-object v7, v4, Lcom/nineoldandroids/animation/AnimatorSet$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nineoldandroids/animation/AnimatorSet$c;

    .line 19
    iget-object v8, v7, Lcom/nineoldandroids/animation/AnimatorSet$c;->a:Lcom/nineoldandroids/animation/AnimatorSet$e;

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    new-instance v9, Lcom/nineoldandroids/animation/AnimatorSet$d;

    iget v7, v7, Lcom/nineoldandroids/animation/AnimatorSet$c;->b:I

    invoke-direct {v9, p0, v4, v7}, Lcom/nineoldandroids/animation/AnimatorSet$d;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet$e;I)V

    invoke-virtual {v8, v9}, Lcom/nineoldandroids/animation/Animator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 20
    :cond_6
    iget-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet$e;->f:Ljava/util/ArrayList;

    goto :goto_5

    .line 21
    :cond_7
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_5
    iget-object v4, v4, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    iget-object v5, p0, Lcom/nineoldandroids/animation/AnimatorSet;->j:Lcom/nineoldandroids/animation/AnimatorSet$b;

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/animation/Animator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23
    :cond_8
    iget-wide v3, p0, Lcom/nineoldandroids/animation/AnimatorSet;->m:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_9

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 25
    iget-object v3, v2, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Animator;->start()V

    .line 26
    iget-object v3, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/nineoldandroids/animation/AnimatorSet$e;->d:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 27
    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->n:Lcom/nineoldandroids/animation/ValueAnimator;

    .line 28
    iget-wide v3, p0, Lcom/nineoldandroids/animation/AnimatorSet;->m:J

    invoke-virtual {v1, v3, v4}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 29
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->n:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v3, Lcom/nineoldandroids/animation/AnimatorSet$a;

    invoke-direct {v3, p0, v2}, Lcom/nineoldandroids/animation/AnimatorSet$a;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Lcom/nineoldandroids/animation/Animator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 30
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->n:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    .line 31
    :cond_a
    iget-object v1, p0, Lcom/nineoldandroids/animation/Animator;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_b

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v4, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 35
    :cond_b
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_c

    iget-wide v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->m:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_c

    .line 36
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->l:Z

    .line 37
    iget-object v1, p0, Lcom/nineoldandroids/animation/Animator;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v0, v2, :cond_c

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v3, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
