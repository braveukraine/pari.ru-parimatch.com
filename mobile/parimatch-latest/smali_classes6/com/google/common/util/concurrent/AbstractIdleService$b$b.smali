.class public Lcom/google/common/util/concurrent/AbstractIdleService$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractIdleService$b;->doStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/util/concurrent/AbstractIdleService$b;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b$b;->d:Lcom/google/common/util/concurrent/AbstractIdleService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b$b;->d:Lcom/google/common/util/concurrent/AbstractIdleService$b;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractIdleService$b;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->shutDown()V

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b$b;->d:Lcom/google/common/util/concurrent/AbstractIdleService$b;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStopped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b$b;->d:Lcom/google/common/util/concurrent/AbstractIdleService$b;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
