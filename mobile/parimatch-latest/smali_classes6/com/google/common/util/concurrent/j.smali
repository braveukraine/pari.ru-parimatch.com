.class public final Lcom/google/common/util/concurrent/j;
.super Lcom/google/common/util/concurrent/g;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/j$b;,
        Lcom/google/common/util/concurrent/j$a;,
        Lcom/google/common/util/concurrent/j$c;,
        Lcom/google/common/util/concurrent/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/g<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AsyncCallable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/AsyncCallable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/g;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/j$d;

    new-instance v1, Lcom/google/common/util/concurrent/j$a;

    invoke-direct {v1, p0, p4, p3}, Lcom/google/common/util/concurrent/j$a;-><init>(Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/j$d;-><init>(Lcom/google/common/util/concurrent/j;Lcom/google/common/collect/ImmutableCollection;ZLcom/google/common/util/concurrent/j$c;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/g;->j(Lcom/google/common/util/concurrent/g$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/g;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/j$d;

    new-instance v1, Lcom/google/common/util/concurrent/j$b;

    invoke-direct {v1, p0, p4, p3}, Lcom/google/common/util/concurrent/j$b;-><init>(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/j$d;-><init>(Lcom/google/common/util/concurrent/j;Lcom/google/common/collect/ImmutableCollection;ZLcom/google/common/util/concurrent/j$c;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/g;->j(Lcom/google/common/util/concurrent/g$a;)V

    return-void
.end method
