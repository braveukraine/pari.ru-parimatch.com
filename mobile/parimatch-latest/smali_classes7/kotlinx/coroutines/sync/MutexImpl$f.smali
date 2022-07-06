.class public final Lkotlinx/coroutines/sync/MutexImpl$f;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/sync/MutexImpl$d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl$d;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/MutexImpl$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$f;->b:Lkotlinx/coroutines/sync/MutexImpl$d;

    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lug/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$f;->b:Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 3
    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$f;->b:Lkotlinx/coroutines/sync/MutexImpl$d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    :goto_0
    return-object p1
.end method
