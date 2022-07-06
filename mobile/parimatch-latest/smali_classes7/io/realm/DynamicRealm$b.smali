.class public Lio/realm/DynamicRealm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/DynamicRealm;->executeTransactionAsync(Lio/realm/DynamicRealm$Transaction;Lio/realm/DynamicRealm$Transaction$OnSuccess;Lio/realm/DynamicRealm$Transaction$OnError;)Lio/realm/RealmAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/realm/RealmConfiguration;

.field public final synthetic e:Lio/realm/DynamicRealm$Transaction;

.field public final synthetic f:Z

.field public final synthetic g:Lio/realm/DynamicRealm$Transaction$OnSuccess;

.field public final synthetic h:Lio/realm/internal/RealmNotifier;

.field public final synthetic i:Lio/realm/DynamicRealm$Transaction$OnError;

.field public final synthetic j:Lio/realm/DynamicRealm;


# direct methods
.method public constructor <init>(Lio/realm/DynamicRealm;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealm$Transaction;ZLio/realm/DynamicRealm$Transaction$OnSuccess;Lio/realm/internal/RealmNotifier;Lio/realm/DynamicRealm$Transaction$OnError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/DynamicRealm$b;->j:Lio/realm/DynamicRealm;

    iput-object p2, p0, Lio/realm/DynamicRealm$b;->d:Lio/realm/RealmConfiguration;

    iput-object p3, p0, Lio/realm/DynamicRealm$b;->e:Lio/realm/DynamicRealm$Transaction;

    iput-boolean p4, p0, Lio/realm/DynamicRealm$b;->f:Z

    iput-object p5, p0, Lio/realm/DynamicRealm$b;->g:Lio/realm/DynamicRealm$Transaction$OnSuccess;

    iput-object p6, p0, Lio/realm/DynamicRealm$b;->h:Lio/realm/internal/RealmNotifier;

    iput-object p7, p0, Lio/realm/DynamicRealm$b;->i:Lio/realm/DynamicRealm$Transaction$OnError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/realm/DynamicRealm$b;->d:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->beginTransaction()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealm$b;->e:Lio/realm/DynamicRealm$Transaction;

    invoke-interface {v2, v0}, Lio/realm/DynamicRealm$Transaction;->execute(Lio/realm/DynamicRealm;)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isInTransaction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->cancelTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    throw v1

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->commitTransaction()V

    .line 10
    iget-object v2, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isInTransaction()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->cancelTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    throw v1

    :catchall_2
    move-exception v2

    .line 14
    :try_start_4
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isInTransaction()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->cancelTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 16
    :cond_4
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 17
    :goto_0
    iget-boolean v0, p0, Lio/realm/DynamicRealm$b;->f:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    .line 18
    iget-object v0, p0, Lio/realm/DynamicRealm$b;->g:Lio/realm/DynamicRealm$Transaction$OnSuccess;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lio/realm/DynamicRealm$b;->h:Lio/realm/internal/RealmNotifier;

    new-instance v1, Lio/realm/DynamicRealm$b$a;

    invoke-direct {v1, p0, v2}, Lio/realm/DynamicRealm$b$a;-><init>(Lio/realm/DynamicRealm$b;Lio/realm/internal/OsSharedRealm$VersionID;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    .line 20
    iget-object v0, p0, Lio/realm/DynamicRealm$b;->h:Lio/realm/internal/RealmNotifier;

    new-instance v2, Lio/realm/DynamicRealm$b$b;

    invoke-direct {v2, p0, v1}, Lio/realm/DynamicRealm$b$b;-><init>(Lio/realm/DynamicRealm$b;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    if-nez v1, :cond_8

    :cond_7
    :goto_1
    return-void

    .line 21
    :cond_8
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v2, "Async transaction failed"

    invoke-direct {v0, v2, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v1

    .line 22
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    throw v1
.end method
