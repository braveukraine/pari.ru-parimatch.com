.class public final Landroidx/compose/runtime/Recomposer$h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/CancellableContinuation<",
        "-",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $toComplete:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $toLateApply:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$h$a;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$h$a;->$toRecompose:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$h$a;->$toInsert:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$h$a;->$toLateApply:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$h$a;->$toApply:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$h$a;->$toComplete:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$h$a;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->getHasAwaiters()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    .line 3
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$h$a;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    sget-object v5, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    :try_start_0
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 6
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 8
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$h$a;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$h$a;->$toRecompose:Ljava/util/List;

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$h$a;->$toInsert:Ljava/util/List;

    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$h$a;->$toLateApply:Ljava/util/Set;

    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$h$a;->$toApply:Ljava/util/List;

    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$h$a;->$toComplete:Ljava/util/Set;

    .line 9
    sget-object v8, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    :try_start_1
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 12
    :try_start_2
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModificationsLocked(Landroidx/compose/runtime/Recomposer;)V

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    add-int/lit8 v13, v12, 0x1

    .line 15
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Landroidx/compose/runtime/ControlledComposition;

    .line 17
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 19
    :try_start_3
    monitor-exit v9

    .line 20
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 21
    new-instance v9, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v9}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 22
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_3

    goto/16 :goto_8

    .line 23
    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v3

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 25
    :try_start_4
    invoke-static {v7, v6}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v11, v0, :cond_4

    add-int/lit8 v3, v11, 0x1

    .line 27
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 29
    invoke-interface {v4}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v11, v3

    goto :goto_2

    .line 30
    :cond_4
    :try_start_5
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-interface {v6}, Ljava/util/List;->clear()V

    throw v0

    .line 31
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 32
    :try_start_6
    invoke-static {v7, v5}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    .line 34
    invoke-interface {v3}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 35
    :cond_6
    :try_start_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    throw v0

    .line 36
    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 37
    :try_start_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    .line 38
    invoke-interface {v3}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    .line 39
    :cond_8
    :try_start_9
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    throw v0

    .line 40
    :cond_9
    :goto_7
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$discardUnusedValues(Landroidx/compose/runtime/Recomposer;)V

    .line 41
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 43
    :try_start_a
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 44
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 45
    :try_start_c
    monitor-exit v3

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 46
    :cond_a
    :goto_8
    :try_start_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_c

    add-int/lit8 v13, v12, 0x1

    .line 47
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 48
    check-cast v12, Landroidx/compose/runtime/ControlledComposition;

    .line 49
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v12

    if-nez v12, :cond_b

    goto :goto_a

    .line 51
    :cond_b
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_a
    move v12, v13

    goto :goto_9

    .line 52
    :cond_c
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 54
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v10

    .line 55
    monitor-enter v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 56
    :try_start_f
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v12

    .line 57
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v13, :cond_e

    add-int/lit8 v15, v14, 0x1

    .line 58
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 59
    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 60
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_d

    .line 61
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 62
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_d
    move v14, v15

    goto :goto_b

    .line 63
    :cond_e
    :try_start_10
    monitor-exit v10

    goto :goto_c

    :catchall_5
    move-exception v0

    monitor-exit v10

    throw v0

    .line 64
    :cond_f
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 65
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$h;->a(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 66
    :goto_d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    .line 67
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;

    move-result-object v10

    invoke-static {v5, v10}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 68
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$h;->a(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    .line 69
    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :catchall_7
    move-exception v0

    .line 70
    monitor-exit v9

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    .line 71
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method
