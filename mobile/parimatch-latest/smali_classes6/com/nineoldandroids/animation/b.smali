.class public Lcom/nineoldandroids/animation/b;
.super Lcom/nineoldandroids/animation/c;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public varargs constructor <init>([Lcom/nineoldandroids/animation/Keyframe$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nineoldandroids/animation/c;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/nineoldandroids/animation/b;->j:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/nineoldandroids/animation/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/b;->d()Lcom/nineoldandroids/animation/b;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/b;->e(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/b;->d()Lcom/nineoldandroids/animation/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/nineoldandroids/animation/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/c;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    new-array v2, v1, [Lcom/nineoldandroids/animation/Keyframe$b;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v4}, Lcom/nineoldandroids/animation/Keyframe;->clone()Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/Keyframe$b;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/nineoldandroids/animation/b;

    invoke-direct {v0, v2}, Lcom/nineoldandroids/animation/b;-><init>([Lcom/nineoldandroids/animation/Keyframe$b;)V

    return-object v0
.end method

.method public e(F)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/nineoldandroids/animation/c;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/b;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/nineoldandroids/animation/b;->j:Z

    .line 4
    iget-object v0, p0, Lcom/nineoldandroids/animation/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$b;

    .line 5
    iget v0, v0, Lcom/nineoldandroids/animation/Keyframe$b;->h:I

    .line 6
    iput v0, p0, Lcom/nineoldandroids/animation/b;->g:I

    .line 7
    iget-object v0, p0, Lcom/nineoldandroids/animation/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$b;

    .line 8
    iget v0, v0, Lcom/nineoldandroids/animation/Keyframe$b;->h:I

    .line 9
    iput v0, p0, Lcom/nineoldandroids/animation/b;->h:I

    .line 10
    iget v1, p0, Lcom/nineoldandroids/animation/b;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/nineoldandroids/animation/b;->i:I

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/c;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/animation/c;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-nez v0, :cond_2

    .line 14
    iget v0, p0, Lcom/nineoldandroids/animation/b;->g:I

    iget v1, p0, Lcom/nineoldandroids/animation/b;->i:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    return v0

    .line 15
    :cond_2
    iget v1, p0, Lcom/nineoldandroids/animation/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/nineoldandroids/animation/b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_6

    .line 16
    iget-object v0, p0, Lcom/nineoldandroids/animation/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$b;

    .line 17
    iget-object v1, p0, Lcom/nineoldandroids/animation/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Keyframe$b;

    .line 18
    iget v2, v0, Lcom/nineoldandroids/animation/Keyframe$b;->h:I

    .line 19
    iget v3, v1, Lcom/nineoldandroids/animation/Keyframe$b;->h:I

    .line 20
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v0

    .line 21
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v4

    .line 22
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_4
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    .line 24
    iget-object v0, p0, Lcom/nineoldandroids/animation/c;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-nez v0, :cond_5

    sub-int/2addr v3, v2

    int-to-float v0, v3

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    return v2

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_9

    .line 25
    iget-object v2, p0, Lcom/nineoldandroids/animation/c;->e:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$b;

    .line 26
    iget-object v1, p0, Lcom/nineoldandroids/animation/c;->e:Ljava/util/ArrayList;

    iget v2, p0, Lcom/nineoldandroids/animation/c;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Keyframe$b;

    .line 27
    iget v2, v0, Lcom/nineoldandroids/animation/Keyframe$b;->h:I

    .line 28
    iget v3, v1, Lcom/nineoldandroids/animation/Keyframe$b;->h:I

    .line 29
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v0

    .line 30
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v4

    .line 31
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 32
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_7
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    .line 33
    iget-object v0, p0, Lcom/nineoldandroids/animation/c;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-nez v0, :cond_8

    sub-int/2addr v3, v2

    int-to-float v0, v3

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    return v2

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/nineoldandroids/animation/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$b;

    const/4 v1, 0x1

    .line 35
    :goto_2
    iget v2, p0, Lcom/nineoldandroids/animation/c;->a:I

    if-ge v1, v2, :cond_d

    .line 36
    iget-object v2, p0, Lcom/nineoldandroids/animation/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$b;

    .line 37
    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_c

    .line 38
    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 39
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 40
    :cond_a
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v1

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr p1, v1

    .line 41
    iget v0, v0, Lcom/nineoldandroids/animation/Keyframe$b;->h:I

    .line 42
    iget v1, v2, Lcom/nineoldandroids/animation/Keyframe$b;->h:I

    .line 43
    iget-object v2, p0, Lcom/nineoldandroids/animation/c;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-nez v2, :cond_b

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    goto :goto_3

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    return v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_2

    .line 44
    :cond_d
    iget-object p1, p0, Lcom/nineoldandroids/animation/c;->e:Ljava/util/ArrayList;

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
