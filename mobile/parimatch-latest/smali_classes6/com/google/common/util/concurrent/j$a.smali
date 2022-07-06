.class public final Lcom/google/common/util/concurrent/j$a;
.super Lcom/google/common/util/concurrent/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/j<",
        "TV;>.c<",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final callable:Lcom/google/common/util/concurrent/AsyncCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/AsyncCallable<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/google/common/util/concurrent/j;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AsyncCallable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/j$a;->this$0:Lcom/google/common/util/concurrent/j;

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/j$c;-><init>(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/AsyncCallable;

    iput-object p1, p0, Lcom/google/common/util/concurrent/j$a;->callable:Lcom/google/common/util/concurrent/AsyncCallable;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/j$c;->thrownByExecute:Z

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$a;->callable:Lcom/google/common/util/concurrent/AsyncCallable;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/AsyncCallable;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/j$a;->callable:Lcom/google/common/util/concurrent/AsyncCallable;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$a;->callable:Lcom/google/common/util/concurrent/AsyncCallable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$a;->this$0:Lcom/google/common/util/concurrent/j;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 3
    iget-object p1, p0, Lcom/google/common/util/concurrent/j$a;->this$0:Lcom/google/common/util/concurrent/j;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/g;->k()V

    return-void
.end method
