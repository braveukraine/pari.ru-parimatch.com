.class public Lcom/google/common/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/common/cache/a$m;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Lcom/google/common/cache/a$r;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a$r;Ljava/lang/Object;ILcom/google/common/cache/a$m;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/b;->h:Lcom/google/common/cache/a$r;

    iput-object p2, p0, Lcom/google/common/cache/b;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/cache/b;->e:I

    iput-object p4, p0, Lcom/google/common/cache/b;->f:Lcom/google/common/cache/a$m;

    iput-object p5, p0, Lcom/google/common/cache/b;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/b;->h:Lcom/google/common/cache/a$r;

    iget-object v1, p0, Lcom/google/common/cache/b;->d:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/cache/b;->e:I

    iget-object v3, p0, Lcom/google/common/cache/b;->f:Lcom/google/common/cache/a$m;

    iget-object v4, p0, Lcom/google/common/cache/b;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/cache/a$r;->i(Ljava/lang/Object;ILcom/google/common/cache/a$m;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/google/common/cache/a;->z:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/b;->f:Lcom/google/common/cache/a$m;

    .line 4
    iget-object v1, v1, Lcom/google/common/cache/a$m;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
