.class public Lio/realm/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/realm/BaseRealm;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Lio/realm/RealmConfiguration;

.field public final e:Lio/realm/BaseRealm$InstanceCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/BaseRealm$InstanceCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public final h:Lio/realm/internal/RealmNotifier;

.field public i:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lio/realm/internal/RealmNotifier;Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/RealmNotifier;",
            "Lio/realm/RealmConfiguration;",
            "Lio/realm/BaseRealm$InstanceCallback<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/realm/e$b;->g:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iput-object p2, p0, Lio/realm/e$b;->d:Lio/realm/RealmConfiguration;

    .line 4
    iput-object p4, p0, Lio/realm/e$b;->f:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lio/realm/e$b;->e:Lio/realm/BaseRealm$InstanceCallback;

    .line 6
    iput-object p1, p0, Lio/realm/e$b;->h:Lio/realm/internal/RealmNotifier;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lio/realm/e$b;->d:Lio/realm/RealmConfiguration;

    iget-object v3, p0, Lio/realm/e$b;->f:Ljava/lang/Class;

    invoke-static {v2, v3}, Lio/realm/e;->b(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lio/realm/e$b;->h:Lio/realm/internal/RealmNotifier;

    new-instance v3, Lio/realm/e$b$a;

    invoke-direct {v3, p0}, Lio/realm/e$b$a;-><init>(Lio/realm/e$b;)V

    invoke-virtual {v2, v3}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lio/realm/e$b;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    :cond_0
    iget-object v2, p0, Lio/realm/e$b;->g:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Timeout for creating Realm instance in foreground thread in `CreateRealmRunnable` "

    new-array v3, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    :try_start_1
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/realm/internal/ObjectServerFacade;->wasDownloadInterrupted(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "`CreateRealmRunnable` failed."

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, v3, v0}, Lio/realm/log/RealmLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/realm/e$b;->h:Lio/realm/internal/RealmNotifier;

    new-instance v3, Lio/realm/e$b$b;

    invoke-direct {v3, p0, v2}, Lio/realm/e$b$b;-><init>(Lio/realm/e$b;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "`CreateRealmRunnable` has been interrupted."

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, v3, v0}, Lio/realm/log/RealmLog;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    .line 10
    :goto_0
    invoke-virtual {v1}, Lio/realm/BaseRealm;->close()V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/realm/BaseRealm;->close()V

    :cond_4
    throw v0
.end method
