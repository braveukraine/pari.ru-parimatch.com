.class public final Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/test/internal/TestMainDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _value:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic exceptionWhenReading:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic isWriting:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic readers:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;

    const-string v1, "readers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "isWriting"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "exceptionWhenReading"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->readers:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->isWriting:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->exceptionWhenReading:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->_value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/IllegalStateException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->a:Ljava/lang/String;

    const-string v2, " is used concurrently with setting it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 2
    iget v1, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->isWriting:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->a()Ljava/lang/IllegalStateException;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->exceptionWhenReading:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->_value:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->readers:I

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->_value:Ljava/lang/Object;

    .line 5
    iput v2, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->isWriting:I

    .line 6
    iget p1, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->readers:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->a()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->a:Ljava/lang/String;

    const-string v1, " is modified concurrently"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->a()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    throw v0
.end method
