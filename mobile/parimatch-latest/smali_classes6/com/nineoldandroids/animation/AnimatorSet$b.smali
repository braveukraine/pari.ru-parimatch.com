.class public Lcom/nineoldandroids/animation/AnimatorSet$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/nineoldandroids/animation/AnimatorSet;

.field public final synthetic b:Lcom/nineoldandroids/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$b;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/nineoldandroids/animation/AnimatorSet$b;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$b;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-boolean v0, p1, Lcom/nineoldandroids/animation/AnimatorSet;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$b;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object p1, p1, Lcom/nineoldandroids/animation/Animator;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$b;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object v1, v1, Lcom/nineoldandroids/animation/Animator;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet$b;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-interface {v1, v2}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Lcom/nineoldandroids/animation/Animator;->removeListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$b;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 3
    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$b;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 6
    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/animation/AnimatorSet$e;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/nineoldandroids/animation/AnimatorSet$e;->i:Z

    .line 9
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$b;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-boolean p1, p1, Lcom/nineoldandroids/animation/AnimatorSet;->k:Z

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$b;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 11
    iget-object p1, p1, Lcom/nineoldandroids/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/AnimatorSet$e;

    iget-boolean v4, v4, Lcom/nineoldandroids/animation/AnimatorSet$e;->i:Z

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$b;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object p1, p1, Lcom/nineoldandroids/animation/Animator;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    iget-object v4, p0, Lcom/nineoldandroids/animation/AnimatorSet$b;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-interface {v3, v4}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$b;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 19
    iput-boolean v2, p1, Lcom/nineoldandroids/animation/AnimatorSet;->l:Z

    :cond_3
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method
