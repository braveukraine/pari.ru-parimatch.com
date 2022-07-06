.class public Lio/realm/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/realm/e$b;


# direct methods
.method public constructor <init>(Lio/realm/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/e$b$a;->d:Lio/realm/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/e$b$a;->d:Lio/realm/e$b;

    .line 2
    iget-object v0, v0, Lio/realm/e$b;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/realm/e$b$a;->d:Lio/realm/e$b;

    .line 5
    iget-object v2, v1, Lio/realm/e$b;->d:Lio/realm/RealmConfiguration;

    .line 6
    iget-object v1, v1, Lio/realm/e$b;->f:Ljava/lang/Class;

    .line 7
    invoke-static {v2, v1}, Lio/realm/e;->b(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v2, p0, Lio/realm/e$b$a;->d:Lio/realm/e$b;

    .line 9
    iget-object v2, v2, Lio/realm/e$b;->g:Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/realm/e$b$a;->d:Lio/realm/e$b;

    .line 11
    iget-object v2, v2, Lio/realm/e$b;->g:Ljava/util/concurrent/CountDownLatch;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lio/realm/e$b$a;->d:Lio/realm/e$b;

    .line 14
    iget-object v1, v1, Lio/realm/e$b;->e:Lio/realm/BaseRealm$InstanceCallback;

    .line 15
    invoke-virtual {v1, v0}, Lio/realm/BaseRealm$InstanceCallback;->onSuccess(Lio/realm/BaseRealm;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lio/realm/e$b$a;->d:Lio/realm/e$b;

    .line 17
    iget-object v0, v0, Lio/realm/e$b;->e:Lio/realm/BaseRealm$InstanceCallback;

    .line 18
    invoke-virtual {v0, v1}, Lio/realm/BaseRealm$InstanceCallback;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 19
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/realm/e$b$a;->d:Lio/realm/e$b;

    .line 20
    iget-object v0, v0, Lio/realm/e$b;->g:Ljava/util/concurrent/CountDownLatch;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
