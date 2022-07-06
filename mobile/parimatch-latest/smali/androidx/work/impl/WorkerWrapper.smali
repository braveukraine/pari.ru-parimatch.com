.class public Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkerWrapper$Builder;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/work/WorkerParameters$RuntimeExtras;

.field public h:Landroidx/work/impl/model/WorkSpec;

.field public i:Landroidx/work/ListenableWorker;

.field public j:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public k:Landroidx/work/ListenableWorker$Result;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:Landroidx/work/Configuration;

.field public m:Landroidx/work/impl/foreground/ForegroundProcessor;

.field public n:Landroidx/work/impl/WorkDatabase;

.field public o:Landroidx/work/impl/model/WorkSpecDao;

.field public p:Landroidx/work/impl/model/DependencyDao;

.field public q:Landroidx/work/impl/model/WorkTagDao;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field

.field public volatile v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    .line 1
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkerWrapper$Builder;)V
    .locals 1
    .param p1    # Landroidx/work/impl/WorkerWrapper$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/ListenableWorker$Result;

    .line 3
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->t:Landroidx/work/impl/utils/futures/SettableFuture;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->d:Landroid/content/Context;

    .line 6
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 7
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->c:Landroidx/work/impl/foreground/ForegroundProcessor;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 8
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->g:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->h:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->f:Ljava/util/List;

    .line 10
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->i:Landroidx/work/WorkerParameters$RuntimeExtras;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 11
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker;

    .line 12
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->e:Landroidx/work/Configuration;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/Configuration;

    .line 13
    iget-object p1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    .line 15
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->p:Landroidx/work/impl/model/DependencyDao;

    .line 16
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->q:Landroidx/work/impl/model/WorkTagDao;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$Result;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$Result$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->s:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "Worker result SUCCESS for %s"

    .line 3
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p1, v0, v3, v4}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->e()V

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-interface {p1, v0, v3}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/ListenableWorker$Result;

    check-cast p1, Landroidx/work/ListenableWorker$Result$Success;

    .line 10
    invoke-virtual {p1}, Landroidx/work/ListenableWorker$Result$Success;->getOutputData()Landroidx/work/Data;

    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-interface {v0, v3, p1}, Landroidx/work/impl/model/WorkSpecDao;->setOutput(Ljava/lang/String;Landroidx/work/Data;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->p:Landroidx/work/impl/model/DependencyDao;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroidx/work/impl/model/DependencyDao;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    invoke-interface {v5, v0}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v5

    sget-object v6, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->p:Landroidx/work/impl/model/DependencyDao;

    .line 16
    invoke-interface {v5, v0}, Landroidx/work/impl/model/DependencyDao;->hasCompletedAllPrerequisites(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    const-string v7, "Setting status to enqueued for %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    .line 18
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v5, v6, v7, v8}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-interface {v5, v6, v7}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 21
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    invoke-interface {v5, v0, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->setPeriodStartTime(Ljava/lang/String;J)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    .line 27
    throw p1

    .line 28
    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$Result$Retry;

    if-eqz p1, :cond_4

    .line 29
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    .line 30
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->d()V

    goto :goto_1

    .line 33
    :cond_4
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    .line 34
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->e()V

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    invoke-interface {v1, p1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->p:Landroidx/work/impl/model/DependencyDao;

    invoke-interface {v1, p1}, Landroidx/work/impl/model/DependencyDao;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/impl/model/WorkProgressDao;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkProgressDao;->delete(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/ListenableWorker$Result;

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/ListenableWorker$Result;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->d()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 15
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/Configuration;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->setPeriodStartTime(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 5
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    .line 10
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->setPeriodStartTime(Ljava/lang/String;J)V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->resetWorkSpecRunAttemptCount(Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 6
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    .line 11
    throw v1
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->hasUnfinishedWork()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->d:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/foreground/ForegroundProcessor;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/ForegroundProcessor;->stopForeground(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->t:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    .line 6
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    :goto_0
    return-void
.end method

.method public getFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->t:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object v0
.end method

.method public h()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkerWrapper;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/ListenableWorker$Result;

    check-cast v1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 4
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$Result$Failure;->getOutputData()Landroidx/work/Data;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroidx/work/impl/model/WorkSpecDao;->setOutput(Ljava/lang/String;Landroidx/work/Data;)V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    .line 11
    throw v1
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/WorkerWrapper;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->s:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public interrupt()V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/impl/WorkerWrapper;->v:Z

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->i()Z

    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    .line 5
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    aput-object v1, v0, v2

    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public run()V
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->q:Landroidx/work/impl/model/WorkTagDao;

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkTagDao;->getTagsForWorkSpecId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->r:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Work [ id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const-string v6, ", "

    .line 6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->s:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    .line 12
    :cond_2
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 13
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    const-string v4, "Didn\'t find WorkSpec for id %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    aput-object v5, v3, v6

    .line 15
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v1, v6}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    .line 18
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_2
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto/16 :goto_7

    .line 20
    :cond_3
    :try_start_1
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v2, v4, :cond_4

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->g()V

    .line 22
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 23
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    const-string v4, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    aput-object v5, v3, v6

    .line 24
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    .line 25
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isBackedOff()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 28
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-wide v9, v0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-gez v0, :cond_7

    .line 30
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v1, v3}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    .line 34
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    goto :goto_2

    .line 35
    :cond_7
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 37
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    :goto_4
    move-object v9, v0

    goto :goto_5

    .line 39
    :cond_8
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/Configuration;

    invoke-virtual {v0}, Landroidx/work/Configuration;->getInputMergerFactory()Landroidx/work/InputMergerFactory;

    move-result-object v0

    .line 40
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Landroidx/work/InputMergerFactory;->createInputMergerWithDefaultFallback(Ljava/lang/String;)Landroidx/work/InputMerger;

    move-result-object v0

    if-nez v0, :cond_9

    .line 42
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "Could not create Input Merger %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    goto/16 :goto_7

    .line 44
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-interface {v5, v7}, Landroidx/work/impl/model/WorkSpecDao;->getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {v0, v2}, Landroidx/work/InputMerger;->merge(Ljava/util/List;)Landroidx/work/Data;

    move-result-object v0

    goto :goto_4

    .line 48
    :goto_5
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    iget-object v10, v1, Landroidx/work/impl/WorkerWrapper;->r:Ljava/util/List;

    iget-object v11, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/WorkerParameters$RuntimeExtras;

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget v12, v2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/Configuration;

    .line 50
    invoke-virtual {v2}, Landroidx/work/Configuration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v13

    iget-object v14, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/Configuration;

    .line 51
    invoke-virtual {v2}, Landroidx/work/Configuration;->getWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v15

    new-instance v2, Landroidx/work/impl/utils/WorkProgressUpdater;

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-direct {v2, v5, v7}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    new-instance v5, Landroidx/work/impl/utils/WorkForegroundUpdater;

    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/foreground/ForegroundProcessor;

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-direct {v5, v7, v6, v3}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    move-object v7, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v17}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/Collection;Landroidx/work/WorkerParameters$RuntimeExtras;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkerFactory;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)V

    .line 52
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_a

    .line 53
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/Configuration;

    invoke-virtual {v2}, Landroidx/work/Configuration;->getWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v2

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroid/content/Context;

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v0}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker;

    .line 54
    :cond_a
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_b

    .line 55
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Could not create Worker %s"

    .line 56
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 57
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    goto/16 :goto_7

    :cond_b
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 60
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 61
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 62
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    goto/16 :goto_7

    .line 64
    :cond_c
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 65
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 66
    :try_start_2
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v2

    if-ne v2, v4, :cond_d

    .line 67
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v5}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 68
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 69
    :goto_6
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v3, :cond_f

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->i()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    .line 72
    :cond_e
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v2

    .line 73
    new-instance v9, Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroid/content/Context;

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker;

    .line 74
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->getForegroundUpdater()Landroidx/work/ForegroundUpdater;

    move-result-object v7

    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/utils/WorkForegroundRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/ForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 75
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {v9}, Landroidx/work/impl/utils/WorkForegroundRunnable;->getFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 77
    new-instance v3, Lh3/b;

    invoke-direct {v3, v1, v0, v2}, Lh3/b;-><init>(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/utils/futures/SettableFuture;)V

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 78
    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 79
    invoke-interface {v0, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->s:Ljava/lang/String;

    .line 81
    new-instance v3, Lh3/c;

    invoke-direct {v3, v1, v2, v0}, Lh3/c;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 82
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    move-result-object v0

    .line 83
    invoke-virtual {v2, v3, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_7

    .line 84
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->g()V

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    .line 85
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 86
    throw v0

    :catchall_1
    move-exception v0

    .line 87
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 88
    throw v0
.end method
