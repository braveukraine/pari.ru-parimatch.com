.class public final Lz8/g;
.super Lz8/i;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz8/g;->f:Lcom/google/common/base/Supplier;

    invoke-direct {p0, p1}, Lz8/i;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/g;->f:Lcom/google/common/base/Supplier;

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/google/common/util/concurrent/h;

    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/h;-><init>(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method
