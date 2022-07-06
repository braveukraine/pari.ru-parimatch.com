.class public Lcom/nineoldandroids/animation/AnimatorSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/nineoldandroids/animation/AnimatorSet$e;

.field public final synthetic b:Lcom/nineoldandroids/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/AnimatorSet$e;

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->a:Lcom/nineoldandroids/animation/AnimatorSet$e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet$e;

    invoke-direct {v0, p2}, Lcom/nineoldandroids/animation/AnimatorSet$e;-><init>(Lcom/nineoldandroids/animation/Animator;)V

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->a:Lcom/nineoldandroids/animation/AnimatorSet$e;

    .line 5
    iget-object v1, p1, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    .line 8
    iget-object p2, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->a:Lcom/nineoldandroids/animation/AnimatorSet$e;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public after(J)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 15
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->after(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public after(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 2
    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/AnimatorSet$e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet$e;

    invoke-direct {v0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$e;-><init>(Lcom/nineoldandroids/animation/Animator;)V

    .line 5
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 6
    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 9
    iget-object p1, p1, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    new-instance p1, Lcom/nineoldandroids/animation/AnimatorSet$c;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet$c;-><init>(Lcom/nineoldandroids/animation/AnimatorSet$e;I)V

    .line 12
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->a:Lcom/nineoldandroids/animation/AnimatorSet$e;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$e;->a(Lcom/nineoldandroids/animation/AnimatorSet$c;)V

    return-object p0
.end method

.method public before(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 2
    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/AnimatorSet$e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet$e;

    invoke-direct {v0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$e;-><init>(Lcom/nineoldandroids/animation/Animator;)V

    .line 5
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 6
    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 9
    iget-object p1, p1, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    new-instance p1, Lcom/nineoldandroids/animation/AnimatorSet$c;

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->a:Lcom/nineoldandroids/animation/AnimatorSet$e;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/nineoldandroids/animation/AnimatorSet$c;-><init>(Lcom/nineoldandroids/animation/AnimatorSet$e;I)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$e;->a(Lcom/nineoldandroids/animation/AnimatorSet$c;)V

    return-object p0
.end method

.method public with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 2
    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/AnimatorSet$e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet$e;

    invoke-direct {v0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$e;-><init>(Lcom/nineoldandroids/animation/Animator;)V

    .line 5
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 6
    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 9
    iget-object p1, p1, Lcom/nineoldandroids/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    new-instance p1, Lcom/nineoldandroids/animation/AnimatorSet$c;

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->a:Lcom/nineoldandroids/animation/AnimatorSet$e;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/nineoldandroids/animation/AnimatorSet$c;-><init>(Lcom/nineoldandroids/animation/AnimatorSet$e;I)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$e;->a(Lcom/nineoldandroids/animation/AnimatorSet$c;)V

    return-object p0
.end method
