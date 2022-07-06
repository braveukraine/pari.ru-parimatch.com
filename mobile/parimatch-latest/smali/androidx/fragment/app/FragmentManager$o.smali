.class public Landroidx/fragment/app/FragmentManager$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$o;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 16
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$o;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$o;->a:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;IZ)I

    move-result v3

    if-gez v3, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_0
    move v5, v3

    .line 3
    :goto_0
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "saveBackStack(\""

    const/4 v8, 0x0

    if-ge v5, v6, :cond_2

    .line 4
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    .line 5
    iget-boolean v9, v6, Landroidx/fragment/app/FragmentTransaction;->r:Z

    if-eqz v9, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that did not use setReorderingAllowed(true)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->g0(Ljava/lang/RuntimeException;)V

    throw v8

    .line 7
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v6, v3

    .line 8
    :goto_1
    iget-object v8, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ge v6, v8, :cond_b

    .line 9
    iget-object v8, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    .line 10
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 12
    iget-object v12, v8, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/FragmentTransaction$a;

    .line 13
    iget-object v14, v13, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v14, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-boolean v15, v13, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    if-eqz v15, :cond_4

    iget v15, v13, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    if-eq v15, v4, :cond_4

    if-eq v15, v9, :cond_4

    const/16 v9, 0x8

    if-ne v15, v9, :cond_5

    .line 15
    :cond_4
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v9, v13, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    if-eq v9, v4, :cond_6

    const/4 v13, 0x2

    if-ne v9, v13, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v9, 0x2

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    .line 21
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    invoke-static {v7, v2, v5}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v5

    if-ne v5, v4, :cond_9

    const-string v4, " "

    .line 23
    invoke-static {v4}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 24
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "s "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->g0(Ljava/lang/RuntimeException;)V

    const/4 v1, 0x0

    throw v1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 26
    :cond_b
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 27
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 29
    iget-boolean v9, v8, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v9, :cond_e

    .line 30
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "\") must not contain retained fragments. Found "

    invoke-static {v7, v2, v4}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 31
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "direct reference to retained "

    goto :goto_4

    :cond_d
    const-string v4, "retained child "

    .line 32
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "fragment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->g0(Ljava/lang/RuntimeException;)V

    const/4 v1, 0x0

    throw v1

    .line 34
    :cond_e
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 35
    iget-object v8, v8, Landroidx/fragment/app/FragmentManager;->c:Lr2/h;

    invoke-virtual {v8}, Lr2/h;->f()Ljava/util/List;

    move-result-object v8

    .line 36
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_f

    .line 37
    invoke-virtual {v6, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    .line 38
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 40
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 41
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    .line 43
    :goto_7
    iget-object v8, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_12

    const/4 v8, 0x0

    .line 44
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 45
    :cond_12
    new-instance v7, Landroidx/fragment/app/BackStackState;

    invoke-direct {v7, v6, v5}, Landroidx/fragment/app/BackStackState;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 46
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_8
    if-lt v6, v3, :cond_18

    .line 47
    iget-object v8, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    .line 48
    new-instance v9, Landroidx/fragment/app/a;

    invoke-direct {v9, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    .line 49
    iget-object v10, v9, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_13
    :goto_9
    const/4 v11, -0x1

    add-int/2addr v10, v11

    if-ltz v10, :cond_17

    .line 50
    iget-object v11, v9, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/FragmentTransaction$a;

    .line 51
    iget-boolean v12, v11, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    if-nez v12, :cond_14

    goto :goto_9

    .line 52
    :cond_14
    iget v12, v11, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    const/16 v13, 0x8

    if-ne v12, v13, :cond_15

    const/4 v12, 0x0

    .line 53
    iput-boolean v12, v11, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 54
    iget-object v11, v9, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    const/4 v12, 0x0

    .line 55
    iget-object v13, v11, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    iget v13, v13, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v14, 0x2

    .line 56
    iput v14, v11, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 57
    iput-boolean v12, v11, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    add-int/lit8 v11, v10, -0x1

    :goto_a
    if-ltz v11, :cond_13

    .line 58
    iget-object v12, v9, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/FragmentTransaction$a;

    .line 59
    iget-boolean v14, v12, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    if-eqz v14, :cond_16

    iget-object v12, v12, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    iget v12, v12, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v12, v13, :cond_16

    .line 60
    iget-object v12, v9, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x1

    :cond_16
    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    .line 61
    :cond_17
    new-instance v10, Landroidx/fragment/app/BackStackRecordState;

    invoke-direct {v10, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    sub-int v9, v6, v3

    .line 62
    invoke-virtual {v5, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    iput-boolean v4, v8, Landroidx/fragment/app/a;->w:Z

    move-object/from16 v9, p1

    .line 64
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v10, p2

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    .line 66
    :cond_18
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    return v4
.end method
