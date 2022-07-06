.class public Landroidx/fragment/app/b;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$e;,
        Landroidx/fragment/app/b$c;,
        Landroidx/fragment/app/b$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 33
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/n$e;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v1

    move-object v9, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$e;

    .line 2
    iget-object v5, v1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v5}, Landroidx/fragment/app/n$e$c;->from(Landroid/view/View;)Landroidx/fragment/app/n$e$c;

    move-result-object v5

    .line 4
    sget-object v10, Landroidx/fragment/app/b$a;->a:[I

    .line 5
    iget-object v11, v1, Landroidx/fragment/app/n$e;->a:Landroidx/fragment/app/n$e$c;

    .line 6
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v4, :cond_2

    if-eq v10, v3, :cond_2

    const/4 v3, 0x3

    if-eq v10, v3, :cond_2

    if-eq v10, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Landroidx/fragment/app/n$e$c;->VISIBLE:Landroidx/fragment/app/n$e$c;

    if-eq v5, v2, :cond_0

    move-object v9, v1

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Landroidx/fragment/app/n$e$c;->VISIBLE:Landroidx/fragment/app/n$e$c;

    if-ne v5, v2, :cond_0

    if-nez v8, :cond_0

    move-object v8, v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$e;

    .line 15
    new-instance v2, Landroidx/core/os/CancellationSignal;

    invoke-direct {v2}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/n$e;->d()V

    .line 17
    iget-object v3, v1, Landroidx/fragment/app/n$e;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v3, Landroidx/fragment/app/b$c;

    invoke-direct {v3, v1, v2, v6}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/n$e;Landroidx/core/os/CancellationSignal;Z)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Landroidx/core/os/CancellationSignal;

    invoke-direct {v2}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/n$e;->d()V

    .line 21
    iget-object v3, v1, Landroidx/fragment/app/n$e;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v3, Landroidx/fragment/app/b$e;

    if-eqz v6, :cond_5

    if-ne v1, v8, :cond_6

    goto :goto_2

    :cond_5
    if-ne v1, v9, :cond_6

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 23
    :goto_3
    invoke-direct {v3, v1, v2, v6, v4}, Landroidx/fragment/app/b$e;-><init>(Landroidx/fragment/app/n$e;Landroidx/core/os/CancellationSignal;ZZ)V

    .line 24
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Landroidx/fragment/app/b$b;

    invoke-direct {v2, v7, v12, v1}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/n$e;)V

    .line 26
    iget-object v1, v1, Landroidx/fragment/app/n$e;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_7
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v15, v1

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$e;

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/b$d;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    .line 30
    :cond_9
    iget-object v2, v1, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b$e;->c(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v2

    .line 31
    iget-object v3, v1, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v3}, Landroidx/fragment/app/b$e;->c(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v3

    const-string v4, " returned Transition "

    const-string v5, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    if-ne v2, v3, :cond_a

    goto :goto_5

    .line 33
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 34
    iget-object v3, v1, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/n$e;

    .line 35
    iget-object v3, v3, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v3

    :goto_6
    if-nez v15, :cond_d

    move-object v15, v2

    goto :goto_4

    :cond_d
    if-eqz v2, :cond_8

    if-ne v15, v2, :cond_e

    goto :goto_4

    .line 37
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 38
    iget-object v3, v1, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/n$e;

    .line 39
    iget-object v3, v3, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, v1, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    const-string v3, " which uses a different Transition  type than other Fragments."

    .line 42
    invoke-static {v2, v1, v3}, Lg0/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-nez v15, :cond_11

    .line 43
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$e;

    .line 44
    iget-object v2, v1, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/n$e;

    .line 45
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_7

    :cond_10
    move-object/from16 v30, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object v11, v13

    move-object v12, v9

    goto/16 :goto_21

    .line 47
    :cond_11
    new-instance v14, Landroid/view/View;

    .line 48
    iget-object v0, v7, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 54
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v1

    move-object/from16 v16, v5

    move-object v1, v8

    move-object v5, v9

    const/16 v23, 0x0

    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_28

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v10

    move-object/from16 v10, v17

    check-cast v10, Landroidx/fragment/app/b$e;

    .line 55
    iget-object v10, v10, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    if-eqz v10, :cond_12

    const/16 v17, 0x1

    goto :goto_9

    :cond_12
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_27

    if-eqz v1, :cond_27

    if-eqz v5, :cond_27

    .line 56
    invoke-virtual {v15, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-virtual {v15, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 58
    iget-object v0, v5, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v25, v12

    .line 60
    iget-object v12, v1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 61
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v26, v11

    .line 62
    iget-object v11, v1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 63
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v17, 0x0

    move-object/from16 v27, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    .line 64
    :goto_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v28, v10

    const/4 v10, -0x1

    if-ge v13, v14, :cond_14

    .line 65
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v10, :cond_13

    .line 66
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v14, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v28

    goto :goto_a

    .line 67
    :cond_14
    iget-object v10, v5, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 68
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v6, :cond_15

    .line 69
    iget-object v11, v1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 70
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v11

    .line 71
    iget-object v12, v5, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 72
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v12

    goto :goto_b

    .line 73
    :cond_15
    iget-object v11, v1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 74
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v11

    .line 75
    iget-object v12, v5, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 76
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v12

    .line 77
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v13, :cond_16

    .line 78
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v13

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/String;

    .line 79
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v15

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v13, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v19

    move-object/from16 v15, v20

    goto :goto_c

    :cond_16
    move-object/from16 v20, v15

    const/4 v13, 0x2

    .line 81
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 82
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_d

    .line 83
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_e

    .line 84
    :cond_18
    new-instance v13, Landroidx/collection/ArrayMap;

    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    .line 85
    iget-object v14, v1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 86
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v13, v14}, Landroidx/fragment/app/b;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 87
    invoke-virtual {v13, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    if-eqz v11, :cond_1d

    const/4 v14, 0x2

    .line 88
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/n$e;->toString()Ljava/lang/String;

    .line 90
    :cond_19
    invoke-virtual {v11, v0, v13}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_f
    if-ltz v11, :cond_1c

    .line 92
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 93
    invoke-virtual {v13, v14}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_1a

    .line 94
    invoke-virtual {v2, v14}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v0

    goto :goto_10

    :cond_1a
    move-object/from16 v18, v0

    .line 95
    invoke-static {v15}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 96
    invoke-virtual {v2, v14}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-static {v15}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_10
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v0, v18

    goto :goto_f

    :cond_1c
    move-object/from16 v18, v0

    goto :goto_11

    :cond_1d
    move-object/from16 v18, v0

    .line 98
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 99
    :goto_11
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 100
    iget-object v0, v5, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 101
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v11, v0}, Landroidx/fragment/app/b;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 102
    invoke-virtual {v11, v10}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    if-eqz v12, :cond_21

    const/4 v0, 0x2

    .line 104
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 105
    invoke-virtual {v5}, Landroidx/fragment/app/n$e;->toString()Ljava/lang/String;

    .line 106
    :cond_1e
    invoke-virtual {v12, v10, v11}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 107
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_12
    if-ltz v0, :cond_23

    .line 108
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 109
    invoke-virtual {v11, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_1f

    .line 110
    invoke-static {v2, v12}, Lr2/j;->b(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_20

    .line 111
    invoke-virtual {v2, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 112
    :cond_1f
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_20

    .line 113
    invoke-static {v2, v12}, Lr2/j;->b(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_20

    .line 114
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    .line 115
    invoke-virtual {v2, v12, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    .line 116
    :cond_21
    sget-object v0, Lr2/j;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 117
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    :cond_22
    :goto_14
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_23

    .line 118
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 119
    invoke-virtual {v11, v12}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    .line 120
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_14

    .line 121
    :cond_23
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Landroidx/fragment/app/b;->l(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 122
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Landroidx/fragment/app/b;->l(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 123
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move-object/from16 v31, p1

    move-object/from16 p1, v2

    move-object v6, v3

    move-object v10, v8

    move-object v12, v9

    move-object/from16 v8, v16

    move-object/from16 v3, v17

    move-object/from16 v11, v27

    move-object v9, v4

    move-object/from16 v4, v20

    goto/16 :goto_16

    .line 126
    :cond_24
    iget-object v0, v5, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    .line 127
    invoke-static {v0, v1, v6, v13, v5}, Lr2/j;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 128
    iget-object v12, v7, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 129
    new-instance v14, Landroidx/fragment/app/g;

    move-object/from16 v15, v18

    move-object v0, v14

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    move-object v6, v2

    move-object v2, v9

    move-object/from16 p1, v6

    move-object v6, v3

    move-object v3, v8

    move-object/from16 v29, v9

    move-object v9, v4

    move/from16 v4, p2

    move-object/from16 v31, v5

    move-object/from16 v30, v8

    move-object/from16 v8, v16

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/n$e;Landroidx/fragment/app/n$e;ZLandroidx/collection/ArrayMap;)V

    invoke-static {v12, v14}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 130
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    .line 132
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    invoke-virtual {v13, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v15, v20

    move-object/from16 v2, v28

    .line 134
    invoke-virtual {v15, v2, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_15

    :cond_25
    move-object/from16 v15, v20

    move-object/from16 v2, v28

    const/4 v0, 0x0

    move-object/from16 v1, v31

    .line 135
    :goto_15
    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    .line 137
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-virtual {v11, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_26

    .line 139
    iget-object v3, v7, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 140
    new-instance v4, Landroidx/fragment/app/h;

    invoke-direct {v4, v7, v15, v0, v8}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    const/16 v23, 0x1

    :cond_26
    move-object/from16 v0, v17

    .line 141
    invoke-virtual {v15, v2, v0, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v3, v0

    move-object v14, v15

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    .line 142
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v27

    move-object/from16 v10, v30

    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v29

    .line 144
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object v0, v2

    move-object v1, v10

    move-object v5, v12

    goto :goto_16

    :cond_27
    move-object/from16 v31, p1

    move-object/from16 p1, v2

    move-object v6, v3

    move-object v10, v8

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object v11, v13

    move-object v3, v14

    move-object/from16 v8, v16

    move-object v12, v9

    move-object v9, v4

    move-object v4, v15

    :goto_16
    move-object/from16 v2, p1

    move-object v14, v3

    move-object v15, v4

    move-object v3, v6

    move-object/from16 v16, v8

    move-object v4, v9

    move-object v8, v10

    move-object v13, v11

    move-object v9, v12

    move-object/from16 v10, v24

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 p1, v31

    move/from16 v6, p2

    goto/16 :goto_8

    :cond_28
    move-object/from16 v31, p1

    move-object/from16 p1, v2

    move-object v6, v3

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object v11, v13

    move-object v3, v14

    move-object v10, v8

    move-object v12, v9

    move-object/from16 v8, v16

    move-object v9, v4

    move-object v4, v15

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v32, v15

    move-object v15, v14

    move-object/from16 v14, v32

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_35

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v13

    move-object/from16 v13, v16

    check-cast v13, Landroidx/fragment/app/b$e;

    .line 147
    invoke-virtual {v13}, Landroidx/fragment/app/b$d;->b()Z

    move-result v16

    if-eqz v16, :cond_29

    move-object/from16 v16, v14

    .line 148
    iget-object v14, v13, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/n$e;

    move-object/from16 v17, v15

    .line 149
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v13}, Landroidx/fragment/app/b$d;->a()V

    move-object/from16 v22, v3

    move-object/from16 v21, v9

    move-object/from16 v30, v10

    move-object/from16 v29, v12

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v10, v31

    goto/16 :goto_1d

    :cond_29
    move-object/from16 v16, v14

    move-object/from16 v17, v15

    .line 151
    iget-object v14, v13, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 152
    invoke-virtual {v4, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 153
    iget-object v14, v13, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/n$e;

    if-eqz v0, :cond_2b

    if-eq v14, v1, :cond_2a

    if-ne v14, v5, :cond_2b

    :cond_2a
    const/4 v5, 0x1

    goto :goto_18

    :cond_2b
    const/4 v5, 0x0

    :goto_18
    if-nez v15, :cond_2d

    if-nez v5, :cond_2c

    .line 154
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v13}, Landroidx/fragment/app/b$d;->a()V

    :cond_2c
    move-object/from16 v22, v3

    move-object/from16 v21, v9

    move-object/from16 v30, v10

    move-object/from16 v29, v12

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v10, v31

    goto/16 :goto_1c

    :cond_2d
    move-object/from16 v30, v10

    .line 156
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v12

    .line 157
    iget-object v12, v14, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 158
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 159
    invoke-virtual {v7, v10, v12}, Landroidx/fragment/app/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v5, :cond_2f

    if-ne v14, v1, :cond_2e

    .line 160
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_19

    .line 161
    :cond_2e
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 162
    :cond_2f
    :goto_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 163
    invoke-virtual {v4, v15, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v22, v3

    move-object/from16 v21, v9

    move-object v12, v14

    move-object v9, v15

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    goto :goto_1a

    .line 164
    :cond_30
    invoke-virtual {v4, v15, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v14

    move-object/from16 v5, v16

    move-object v14, v4

    move-object/from16 v22, v3

    move-object/from16 v27, v15

    move-object/from16 v3, v17

    move-object/from16 v16, v27

    move-object/from16 v17, v10

    .line 165
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 166
    iget-object v14, v12, Landroidx/fragment/app/n$e;->a:Landroidx/fragment/app/n$e$c;

    .line 167
    sget-object v15, Landroidx/fragment/app/n$e$c;->GONE:Landroidx/fragment/app/n$e$c;

    if-ne v14, v15, :cond_31

    move-object/from16 v15, v25

    .line 168
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    iget-object v15, v12, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 171
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    iget-object v15, v12, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 173
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v21, v9

    move-object/from16 v9, v27

    .line 174
    invoke-virtual {v4, v9, v15, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 175
    iget-object v14, v7, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 176
    new-instance v15, Landroidx/fragment/app/i;

    invoke-direct {v15, v7, v10}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_1a

    :cond_31
    move-object/from16 v21, v9

    move-object/from16 v9, v27

    .line 177
    :goto_1a
    iget-object v14, v12, Landroidx/fragment/app/n$e;->a:Landroidx/fragment/app/n$e$c;

    .line 178
    sget-object v15, Landroidx/fragment/app/n$e$c;->VISIBLE:Landroidx/fragment/app/n$e$c;

    if-ne v14, v15, :cond_33

    .line 179
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v23, :cond_32

    .line 180
    invoke-virtual {v4, v9, v8}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_32
    move-object/from16 v10, v31

    goto :goto_1b

    :cond_33
    move-object/from16 v10, v31

    .line 181
    invoke-virtual {v4, v9, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 182
    :goto_1b
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-boolean v12, v13, Landroidx/fragment/app/b$e;->d:Z

    if-eqz v12, :cond_34

    const/4 v12, 0x0

    .line 184
    invoke-virtual {v4, v5, v9, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v3

    goto :goto_1c

    :cond_34
    const/4 v12, 0x0

    .line 185
    invoke-virtual {v4, v3, v9, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object v14, v5

    :goto_1c
    move-object/from16 v5, v29

    :goto_1d
    move-object/from16 v13, p2

    move-object/from16 v31, v10

    move-object/from16 v9, v21

    move-object/from16 v3, v22

    move-object/from16 v12, v29

    move-object/from16 v10, v30

    goto/16 :goto_17

    :cond_35
    move-object/from16 v21, v9

    move-object/from16 v30, v10

    move-object/from16 v29, v12

    move-object v5, v14

    move-object v3, v15

    .line 186
    invoke-virtual {v4, v5, v3, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    move-object/from16 v12, v29

    goto :goto_21

    .line 187
    :cond_36
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/b$e;

    .line 188
    invoke-virtual {v8}, Landroidx/fragment/app/b$d;->b()Z

    move-result v9

    if-eqz v9, :cond_37

    goto :goto_1e

    .line 189
    :cond_37
    iget-object v9, v8, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 190
    iget-object v10, v8, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/n$e;

    move-object/from16 v12, v29

    if-eqz v0, :cond_39

    if-eq v10, v1, :cond_38

    if-ne v10, v12, :cond_39

    :cond_38
    const/4 v13, 0x1

    goto :goto_1f

    :cond_39
    const/4 v13, 0x0

    :goto_1f
    if-nez v9, :cond_3a

    if-eqz v13, :cond_3d

    .line 191
    :cond_3a
    iget-object v9, v7, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 192
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3c

    const/4 v9, 0x2

    .line 193
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_3b

    .line 194
    iget-object v9, v7, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 195
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    :cond_3b
    invoke-virtual {v8}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_20

    .line 197
    :cond_3c
    iget-object v9, v8, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/n$e;

    .line 198
    iget-object v9, v9, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 199
    iget-object v13, v8, Landroidx/fragment/app/b$d;->b:Landroidx/core/os/CancellationSignal;

    .line 200
    new-instance v14, Landroidx/fragment/app/j;

    invoke-direct {v14, v7, v8, v10}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$e;Landroidx/fragment/app/n$e;)V

    .line 201
    invoke-virtual {v4, v9, v3, v13, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    :cond_3d
    :goto_20
    move-object/from16 v29, v12

    goto :goto_1e

    :cond_3e
    move-object/from16 v12, v29

    .line 202
    iget-object v1, v7, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 203
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3f

    :goto_21
    move-object/from16 v29, v12

    move-object/from16 v12, v25

    goto/16 :goto_28

    :cond_3f
    const/4 v1, 0x4

    .line 204
    invoke-static {v2, v1}, Lr2/j;->c(Ljava/util/ArrayList;I)V

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v5, :cond_40

    .line 207
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 208
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    .line 209
    invoke-static {v9, v10}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_40
    const/4 v5, 0x2

    .line 210
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 211
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 212
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    goto :goto_23

    .line 214
    :cond_41
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 215
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    goto :goto_24

    .line 217
    :cond_42
    iget-object v5, v7, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 219
    iget-object v3, v7, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 220
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 221
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v5, :cond_46

    move-object/from16 v10, v21

    .line 222
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 223
    invoke-static {v13}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    .line 224
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_44

    :cond_43
    move-object/from16 v29, v12

    goto :goto_27

    :cond_44
    const/4 v15, 0x0

    .line 225
    invoke-static {v13, v15}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v13, p1

    .line 226
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v13, 0x0

    :goto_26
    if-ge v13, v5, :cond_43

    move-object/from16 v29, v12

    .line 227
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_45

    .line 228
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-static {v12, v14}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_27

    :cond_45
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, v29

    goto :goto_26

    :goto_27
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v21, v10

    move-object/from16 v12, v29

    goto :goto_25

    :cond_46
    move-object/from16 v29, v12

    move-object/from16 v10, v21

    .line 229
    new-instance v9, Lr2/l;

    move-object v14, v9

    move-object/from16 v12, v25

    move-object v15, v4

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lr2/l;-><init>(Landroidx/fragment/app/FragmentTransitionImpl;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v9}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    const/4 v1, 0x0

    .line 230
    invoke-static {v2, v1}, Lr2/j;->c(Ljava/util/ArrayList;I)V

    .line 231
    invoke-virtual {v4, v0, v10, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 232
    :goto_28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v8

    .line 233
    iget-object v9, v7, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 234
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 235
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_29
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/fragment/app/b$c;

    .line 237
    invoke-virtual {v15}, Landroidx/fragment/app/b$d;->b()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 238
    invoke-virtual {v15}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_29

    .line 239
    :cond_47
    invoke-virtual {v15, v10}, Landroidx/fragment/app/b$c;->c(Landroid/content/Context;)Landroidx/fragment/app/k$a;

    move-result-object v0

    if-nez v0, :cond_48

    .line 240
    invoke-virtual {v15}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_29

    .line 241
    :cond_48
    iget-object v5, v0, Landroidx/fragment/app/k$a;->b:Landroid/animation/Animator;

    if-nez v5, :cond_49

    .line 242
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 243
    :cond_49
    iget-object v4, v15, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/n$e;

    .line 244
    iget-object v0, v4, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 245
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v1, 0x2

    .line 246
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 247
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    :cond_4a
    invoke-virtual {v15}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_29

    .line 249
    :cond_4b
    iget-object v1, v4, Landroidx/fragment/app/n$e;->a:Landroidx/fragment/app/n$e$c;

    .line 250
    sget-object v2, Landroidx/fragment/app/n$e$c;->GONE:Landroidx/fragment/app/n$e$c;

    if-ne v1, v2, :cond_4c

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_2a

    :cond_4c
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2a
    if-eqz v6, :cond_4d

    .line 251
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    :cond_4d
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 253
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 254
    new-instance v2, Landroidx/fragment/app/c;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v27, v11

    move-object v11, v2

    move-object v2, v9

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move v4, v6

    move-object v6, v5

    move-object/from16 v5, p2

    move-object/from16 v16, v14

    move-object v14, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/n$e;Landroidx/fragment/app/b$c;)V

    invoke-virtual {v14, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    .line 255
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x2

    .line 257
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 258
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/n$e;->toString()Ljava/lang/String;

    .line 259
    :cond_4e
    iget-object v0, v15, Landroidx/fragment/app/b$d;->b:Landroidx/core/os/CancellationSignal;

    .line 260
    new-instance v1, Landroidx/fragment/app/d;

    move-object/from16 v2, p2

    invoke-direct {v1, v7, v14, v2}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/b;Landroid/animation/Animator;Landroidx/fragment/app/n$e;)V

    invoke-virtual {v0, v1}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    const/4 v6, 0x1

    move-object/from16 v14, v16

    move-object/from16 v11, v27

    goto/16 :goto_29

    .line 261
    :cond_4f
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/fragment/app/b$c;

    .line 262
    iget-object v14, v13, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/n$e;

    .line 263
    iget-object v0, v14, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_51

    const/4 v1, 0x2

    .line 264
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 265
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    :cond_50
    invoke-virtual {v13}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_2b

    :cond_51
    const/4 v1, 0x2

    if-eqz v6, :cond_53

    .line 267
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 268
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    :cond_52
    invoke-virtual {v13}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_2b

    .line 270
    :cond_53
    iget-object v15, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 271
    invoke-virtual {v13, v10}, Landroidx/fragment/app/b$c;->c(Landroid/content/Context;)Landroidx/fragment/app/k$a;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k$a;

    iget-object v0, v0, Landroidx/fragment/app/k$a;->a:Landroid/view/animation/Animation;

    .line 272
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 273
    iget-object v1, v14, Landroidx/fragment/app/n$e;->a:Landroidx/fragment/app/n$e$c;

    .line 274
    sget-object v2, Landroidx/fragment/app/n$e$c;->REMOVED:Landroidx/fragment/app/n$e$c;

    if-eq v1, v2, :cond_54

    .line 275
    invoke-virtual {v15, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 276
    invoke-virtual {v13}, Landroidx/fragment/app/b$d;->a()V

    move/from16 p1, v6

    goto :goto_2c

    .line 277
    :cond_54
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 278
    new-instance v5, Landroidx/fragment/app/k$b;

    invoke-direct {v5, v0, v9, v15}, Landroidx/fragment/app/k$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 279
    new-instance v4, Landroidx/fragment/app/e;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v9

    move/from16 p1, v6

    move-object v6, v4

    move-object v4, v15

    move-object v7, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/n$e;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$c;)V

    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 280
    invoke-virtual {v15, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x2

    .line 281
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 282
    invoke-virtual {v14}, Landroidx/fragment/app/n$e;->toString()Ljava/lang/String;

    .line 283
    :cond_55
    :goto_2c
    iget-object v6, v13, Landroidx/fragment/app/b$d;->b:Landroidx/core/os/CancellationSignal;

    .line 284
    new-instance v7, Landroidx/fragment/app/f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v9

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/b;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$c;Landroidx/fragment/app/n$e;)V

    invoke-virtual {v6, v7}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    move-object/from16 v7, p0

    move/from16 v6, p1

    goto/16 :goto_2b

    .line 285
    :cond_56
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$e;

    .line 286
    iget-object v2, v1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 287
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 288
    iget-object v1, v1, Landroidx/fragment/app/n$e;->a:Landroidx/fragment/app/n$e$c;

    .line 289
    invoke-virtual {v1, v2}, Landroidx/fragment/app/n$e$c;->applyState(Landroid/view/View;)V

    goto :goto_2d

    .line 290
    :cond_57
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    .line 291
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 292
    invoke-static/range {v30 .. v30}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_58
    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewGroupCompat;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
