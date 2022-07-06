.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/compose/runtime/snapshots/ObserverHandle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChangedExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$b;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$b;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$c;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$c;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final access$callOnChanged(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    .line 4
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 5
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Ljava/util/HashSet;

    .line 6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    const-string v4, "scopes"

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    iget-object v6, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public static final synthetic access$getApplyMaps$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public static final synthetic access$getCurrentMap$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    return-object p0
.end method

.method public static final synthetic access$getOnChangedExecutor$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$isPaused$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Z

    return p0
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 31
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 32
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/IdentityScopeMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 34
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "scope"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_b

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    .line 6
    :goto_0
    aget-object v7, v3, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 7
    iget-object v7, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 8
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_8

    add-int/lit8 v12, v9, 0x1

    .line 9
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v13

    aget v13, v13, v9

    .line 10
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v14

    aget-object v14, v14, v13

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v15

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v5, v15, :cond_4

    add-int/lit8 v17, v5, 0x1

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v18

    aget-object v1, v18, v5

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_0

    const/16 v18, 0x1

    goto :goto_3

    :cond_0
    const/16 v18, 0x0

    :goto_3
    if-nez v18, :cond_2

    if-eq v11, v5, :cond_1

    .line 13
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v5

    aput-object v1, v5, v11

    :cond_1
    add-int/lit8 v11, v11, 0x1

    :cond_2
    move-object/from16 v1, p0

    move/from16 v5, v17

    goto :goto_2

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    move v5, v11

    :goto_4
    if-ge v5, v1, :cond_5

    add-int/lit8 v15, v5, 0x1

    .line 16
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v16, v17, v5

    move v5, v15

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 18
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    if-lez v1, :cond_7

    if-eq v10, v9, :cond_6

    .line 19
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v1

    aget v1, v1, v10

    .line 20
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aput v13, v5, v10

    .line 21
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aput v1, v5, v9

    :cond_6
    add-int/lit8 v10, v10, 0x1

    :cond_7
    move-object/from16 v1, p0

    move v9, v12

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v1

    move v5, v10

    :goto_5
    if-ge v5, v1, :cond_9

    add-int/lit8 v8, v5, 0x1

    .line 23
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v11

    aget v5, v11, v5

    const/4 v11, 0x0

    aput-object v11, v9, v5

    move v5, v8

    goto :goto_5

    .line 24
    :cond_9
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 25
    :cond_b
    :goto_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final clearIf(Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "predicate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_a

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    .line 6
    :goto_0
    aget-object v7, v3, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 7
    iget-object v7, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 8
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_7

    add-int/lit8 v12, v9, 0x1

    .line 9
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v13

    aget v13, v13, v9

    .line 10
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v14

    aget-object v14, v14, v13

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v15

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v5, v15, :cond_3

    add-int/lit8 v17, v5, 0x1

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v18

    aget-object v1, v18, v5

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-nez v18, :cond_1

    if-eq v11, v5, :cond_0

    .line 14
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v5

    aput-object v1, v5, v11

    :cond_0
    add-int/lit8 v11, v11, 0x1

    :cond_1
    move-object/from16 v1, p0

    move/from16 v5, v17

    goto :goto_2

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    move v5, v11

    :goto_3
    if-ge v5, v1, :cond_4

    add-int/lit8 v15, v5, 0x1

    .line 17
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v16, v17, v5

    move v5, v15

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 19
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    if-lez v1, :cond_6

    if-eq v10, v9, :cond_5

    .line 20
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v1

    aget v1, v1, v10

    .line 21
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aput v13, v5, v10

    .line 22
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aput v1, v5, v9

    :cond_5
    add-int/lit8 v10, v10, 0x1

    :cond_6
    move-object/from16 v1, p0

    move v9, v12

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v1

    move v5, v10

    :goto_4
    if-ge v5, v1, :cond_8

    add-int/lit8 v8, v5, 0x1

    .line 24
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v11

    aget v5, v11, v5

    const/4 v11, 0x0

    aput-object v11, v9, v5

    move v5, v8

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 26
    :cond_a
    :goto_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final notifyChanges(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "scope"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onValueChangedForScope"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 2
    iget-boolean v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Z

    .line 3
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    const/4 v9, -0x1

    const/4 v11, 0x0

    if-lez v8, :cond_3

    .line 7
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    .line 8
    :cond_0
    aget-object v13, v7, v12

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 9
    iget-object v13, v13, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->a:Lkotlin/jvm/functions/Function1;

    if-ne v13, v2, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v8, :cond_0

    :cond_3
    const/4 v12, -0x1

    :goto_1
    if-ne v12, v9, :cond_4

    .line 10
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    invoke-direct {v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v12

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :goto_2
    monitor-exit v6

    .line 16
    iget-object v2, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:Ljava/lang/Object;

    .line 17
    iput-object v0, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:Ljava/lang/Object;

    .line 18
    iput-object v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 19
    iput-boolean v11, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Z

    .line 20
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    monitor-enter v6

    .line 22
    :try_start_1
    iget-object v8, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 23
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v12, v9, :cond_d

    add-int/lit8 v15, v12, 0x1

    .line 24
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v16

    aget v16, v16, v12

    .line 25
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v17

    aget-object v11, v17, v16

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v10

    move/from16 v18, v9

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v10, :cond_9

    add-int/lit8 v19, v14, 0x1

    .line 27
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v10

    aget-object v10, v20, v14

    if-eqz v10, :cond_8

    if-ne v10, v0, :cond_5

    const/16 v20, 0x1

    goto :goto_5

    :cond_5
    const/16 v20, 0x0

    :goto_5
    if-nez v20, :cond_7

    if-eq v9, v14, :cond_6

    .line 28
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v14

    aput-object v10, v14, v9

    :cond_6
    add-int/lit8 v9, v9, 0x1

    :cond_7
    move/from16 v14, v19

    move/from16 v10, v21

    goto :goto_4

    .line 29
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v10

    move v14, v9

    :goto_6
    if-ge v14, v10, :cond_a

    add-int/lit8 v19, v14, 0x1

    .line 31
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v20

    const/16 v21, 0x0

    aput-object v21, v20, v14

    move/from16 v14, v19

    goto :goto_6

    .line 32
    :cond_a
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 33
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v9

    if-lez v9, :cond_c

    if-eq v13, v12, :cond_b

    .line 34
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v9

    aget v9, v9, v13

    .line 35
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v10

    aput v16, v10, v13

    .line 36
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v10

    aput v9, v10, v12

    :cond_b
    add-int/lit8 v13, v13, 0x1

    :cond_c
    move v12, v15

    move/from16 v9, v18

    const/4 v11, 0x0

    goto/16 :goto_3

    .line 37
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v0

    move v9, v13

    :goto_7
    if-ge v9, v0, :cond_e

    add-int/lit8 v10, v9, 0x1

    .line 38
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v12

    aget v9, v12, v9

    const/4 v12, 0x0

    aput-object v12, v11, v9

    move v9, v10

    goto :goto_7

    .line 39
    :cond_e
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    monitor-exit v6

    .line 41
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z

    .line 43
    :try_start_2
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    .line 44
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z

    goto :goto_8

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z

    throw v0

    .line 45
    :cond_f
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    :goto_8
    iput-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 47
    iput-object v2, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:Ljava/lang/Object;

    .line 48
    iput-boolean v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Z

    return-void

    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    .line 50
    monitor-exit v6

    throw v0
.end method

.method public final start()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Landroidx/compose/runtime/snapshots/ObserverHandle;

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Landroidx/compose/runtime/snapshots/ObserverHandle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    :goto_0
    return-void
.end method

.method public final withNoObservations(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Z

    .line 3
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Z

    throw p1
.end method
