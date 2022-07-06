.class public Landroidx/transition/TransitionManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Landroidx/transition/Transition;

.field public e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/TransitionManager$a;->d:Landroidx/transition/Transition;

    .line 3
    iput-object p2, p0, Landroidx/transition/TransitionManager$a;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/transition/TransitionManager$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v1, v0, Landroidx/transition/TransitionManager$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object v1, Landroidx/transition/TransitionManager;->e:Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/transition/TransitionManager$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Landroidx/transition/TransitionManager;->b()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 5
    iget-object v3, v0, Landroidx/transition/TransitionManager$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v5, v0, Landroidx/transition/TransitionManager$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 10
    :goto_1
    iget-object v6, v0, Landroidx/transition/TransitionManager$a;->d:Landroidx/transition/Transition;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v0, Landroidx/transition/TransitionManager$a;->d:Landroidx/transition/Transition;

    new-instance v6, Landroidx/transition/TransitionManager$a$a;

    invoke-direct {v6, v0, v1}, Landroidx/transition/TransitionManager$a$a;-><init>(Landroidx/transition/TransitionManager$a;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v3, v6}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 12
    iget-object v1, v0, Landroidx/transition/TransitionManager$a;->d:Landroidx/transition/Transition;

    iget-object v3, v0, Landroidx/transition/TransitionManager$a;->e:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroidx/transition/Transition;->d(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    .line 14
    iget-object v5, v0, Landroidx/transition/TransitionManager$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v1, v0, Landroidx/transition/TransitionManager$a;->d:Landroidx/transition/Transition;

    iget-object v8, v0, Landroidx/transition/TransitionManager$a;->e:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    .line 18
    iget-object v3, v1, Landroidx/transition/Transition;->s:Lc3/k;

    iget-object v5, v1, Landroidx/transition/Transition;->t:Lc3/k;

    .line 19
    new-instance v7, Landroidx/collection/ArrayMap;

    iget-object v9, v3, Lc3/k;->a:Landroidx/collection/ArrayMap;

    invoke-direct {v7, v9}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 20
    new-instance v9, Landroidx/collection/ArrayMap;

    iget-object v10, v5, Lc3/k;->a:Landroidx/collection/ArrayMap;

    invoke-direct {v9, v10}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    const/4 v10, 0x0

    .line 21
    :goto_3
    iget-object v11, v1, Landroidx/transition/Transition;->v:[I

    array-length v12, v11

    if-ge v10, v12, :cond_f

    .line 22
    aget v11, v11, v10

    if-eq v11, v2, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object/from16 v17, v5

    goto :goto_6

    .line 23
    :cond_5
    iget-object v11, v3, Lc3/k;->c:Landroidx/collection/LongSparseArray;

    iget-object v12, v5, Lc3/k;->c:Landroidx/collection/LongSparseArray;

    .line 24
    invoke-virtual {v11}, Landroidx/collection/LongSparseArray;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_4

    .line 25
    invoke-virtual {v11, v14}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_6

    .line 26
    invoke-virtual {v1, v15}, Landroidx/transition/Transition;->j(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v17, v5

    .line 27
    invoke-virtual {v11, v14}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->j(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 29
    invoke-virtual {v7, v15}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/TransitionValues;

    .line 30
    invoke-virtual {v9, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Landroidx/transition/TransitionValues;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 31
    iget-object v2, v1, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, v1, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v7, v15}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v9, v4}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object/from16 v17, v5

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :goto_6
    move-object/from16 v4, v17

    goto/16 :goto_a

    :cond_8
    move-object/from16 v17, v5

    .line 35
    iget-object v2, v3, Lc3/k;->b:Landroid/util/SparseArray;

    move-object/from16 v4, v17

    iget-object v5, v4, Lc3/k;->b:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_e

    .line 37
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    .line 38
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->j(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 39
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    .line 40
    invoke-virtual {v1, v13}, Landroidx/transition/Transition;->j(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 41
    invoke-virtual {v7, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/transition/TransitionValues;

    .line 42
    invoke-virtual {v9, v13}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/transition/TransitionValues;

    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    .line 43
    iget-object v0, v1, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, v1, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v7, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v9, v13}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_a
    move-object v4, v5

    .line 47
    iget-object v0, v3, Lc3/k;->d:Landroidx/collection/ArrayMap;

    iget-object v2, v4, Lc3/k;->d:Landroidx/collection/ArrayMap;

    .line 48
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_e

    .line 49
    invoke-virtual {v0, v6}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    .line 50
    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->j(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 51
    invoke-virtual {v0, v6}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    .line 52
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->j(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 53
    invoke-virtual {v7, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/transition/TransitionValues;

    .line 54
    invoke-virtual {v9, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/transition/TransitionValues;

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    .line 55
    iget-object v15, v1, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v13, v1, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v7, v11}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v9, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    move-object v4, v5

    .line 59
    invoke-virtual {v7}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    :cond_d
    :goto_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    .line 60
    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    .line 61
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->j(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 62
    invoke-virtual {v9, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionValues;

    if-eqz v2, :cond_d

    .line 63
    iget-object v5, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroidx/transition/Transition;->j(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 64
    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/TransitionValues;

    .line 65
    iget-object v6, v1, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v5, v1, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v5, v4

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    .line 67
    :goto_b
    invoke-virtual {v7}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 68
    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionValues;

    .line 69
    iget-object v3, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->j(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 70
    iget-object v3, v1, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v2, v1, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    .line 72
    :goto_c
    invoke-virtual {v9}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_13

    .line 73
    invoke-virtual {v9, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionValues;

    .line 74
    iget-object v3, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->j(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 75
    iget-object v3, v1, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v2, v1, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 77
    :cond_13
    invoke-static {}, Landroidx/transition/Transition;->i()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    .line 79
    sget-object v3, Lc3/m;->a:Landroidx/transition/f;

    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_e
    if-ltz v2, :cond_1b

    .line 81
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_1a

    .line 82
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition$c;

    if-eqz v5, :cond_1a

    .line 83
    iget-object v6, v5, Landroidx/transition/Transition$c;->a:Landroid/view/View;

    if-eqz v6, :cond_1a

    iget-object v6, v5, Landroidx/transition/Transition$c;->d:Lc3/t;

    .line 84
    instance-of v7, v6, Lc3/s;

    if-eqz v7, :cond_14

    check-cast v6, Lc3/s;

    iget-object v6, v6, Lc3/s;->a:Landroid/view/WindowId;

    invoke-virtual {v6, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_1a

    .line 85
    iget-object v6, v5, Landroidx/transition/Transition$c;->c:Landroidx/transition/TransitionValues;

    .line 86
    iget-object v7, v5, Landroidx/transition/Transition$c;->a:Landroid/view/View;

    const/4 v9, 0x1

    .line 87
    invoke-virtual {v1, v7, v9}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v10

    .line 88
    invoke-virtual {v1, v7, v9}, Landroidx/transition/Transition;->h(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v11

    if-nez v10, :cond_15

    if-nez v11, :cond_15

    .line 89
    iget-object v9, v1, Landroidx/transition/Transition;->t:Lc3/k;

    iget-object v9, v9, Lc3/k;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v9, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/transition/TransitionValues;

    :cond_15
    if-nez v10, :cond_16

    if-eqz v11, :cond_17

    .line 90
    :cond_16
    iget-object v5, v5, Landroidx/transition/Transition$c;->e:Landroidx/transition/Transition;

    .line 91
    invoke-virtual {v5, v6, v11}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_1a

    .line 92
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_11

    .line 93
    :cond_18
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 94
    :cond_19
    :goto_11
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1a
    :goto_12
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    .line 95
    :cond_1b
    iget-object v9, v1, Landroidx/transition/Transition;->s:Lc3/k;

    iget-object v10, v1, Landroidx/transition/Transition;->t:Lc3/k;

    iget-object v11, v1, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    iget-object v12, v1, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Lc3/k;Lc3/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 96
    invoke-virtual {v1}, Landroidx/transition/Transition;->runAnimators()V

    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/TransitionManager$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object p1, p0, Landroidx/transition/TransitionManager$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object p1, Landroidx/transition/TransitionManager;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Landroidx/transition/TransitionManager;->b()Landroidx/collection/ArrayMap;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    .line 7
    iget-object v1, p0, Landroidx/transition/TransitionManager$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/transition/TransitionManager$a;->d:Landroidx/transition/Transition;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->e(Z)V

    return-void
.end method
