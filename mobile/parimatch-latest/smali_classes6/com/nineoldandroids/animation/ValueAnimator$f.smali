.class public Lcom/nineoldandroids/animation/ValueAnimator$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/nineoldandroids/animation/ValueAnimator$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->y:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    sget-object v1, Lcom/nineoldandroids/animation/ValueAnimator;->A:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    .line 5
    iget v2, v2, Landroid/os/Message;->what:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    :cond_0
    move-object/from16 v2, p0

    goto/16 :goto_b

    :cond_1
    const/4 v7, 0x1

    goto :goto_4

    .line 6
    :cond_2
    sget-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->z:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x0

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_7

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_5

    .line 13
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nineoldandroids/animation/ValueAnimator;

    .line 14
    iget-wide v12, v11, Lcom/nineoldandroids/animation/ValueAnimator;->q:J

    cmp-long v14, v12, v3

    if-nez v14, :cond_6

    .line 15
    invoke-virtual {v11}, Lcom/nineoldandroids/animation/ValueAnimator;->f()V

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 17
    :cond_7
    :goto_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    .line 18
    sget-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->C:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 20
    sget-object v10, Lcom/nineoldandroids/animation/ValueAnimator;->B:Ljava/lang/ThreadLocal;

    .line 21
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_b

    .line 23
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nineoldandroids/animation/ValueAnimator;

    .line 24
    iget-boolean v14, v13, Lcom/nineoldandroids/animation/ValueAnimator;->j:Z

    if-nez v14, :cond_8

    .line 25
    iput-boolean v6, v13, Lcom/nineoldandroids/animation/ValueAnimator;->j:Z

    .line 26
    iput-wide v8, v13, Lcom/nineoldandroids/animation/ValueAnimator;->k:J

    goto :goto_6

    .line 27
    :cond_8
    iget-wide v14, v13, Lcom/nineoldandroids/animation/ValueAnimator;->k:J

    sub-long v14, v8, v14

    .line 28
    iget-wide v3, v13, Lcom/nineoldandroids/animation/ValueAnimator;->q:J

    cmp-long v16, v14, v3

    if-lez v16, :cond_9

    sub-long/2addr v14, v3

    sub-long v3, v8, v14

    .line 29
    iput-wide v3, v13, Lcom/nineoldandroids/animation/ValueAnimator;->e:J

    .line 30
    iput v6, v13, Lcom/nineoldandroids/animation/ValueAnimator;->l:I

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_a

    .line 31
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v3, 0x0

    goto :goto_5

    .line 32
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_c

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nineoldandroids/animation/ValueAnimator;

    .line 34
    invoke-virtual {v11}, Lcom/nineoldandroids/animation/ValueAnimator;->f()V

    .line 35
    iput-boolean v6, v11, Lcom/nineoldandroids/animation/ValueAnimator;->m:Z

    .line 36
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 37
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 38
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_10

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/ValueAnimator;

    .line 40
    invoke-virtual {v4, v8, v9}, Lcom/nineoldandroids/animation/ValueAnimator;->b(J)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 41
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v2, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 43
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 44
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 45
    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_11

    .line 46
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/ValueAnimator;

    .line 47
    invoke-virtual {v2}, Lcom/nineoldandroids/animation/ValueAnimator;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 48
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    :cond_12
    if-eqz v7, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :cond_13
    sget-wide v0, Lcom/nineoldandroids/animation/ValueAnimator;->E:J

    .line 51
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_b
    return-void
.end method
