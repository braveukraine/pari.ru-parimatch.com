.class public final Landroidx/room/RoomDatabaseKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->a(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/coroutines/ContinuationInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/Job;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/coroutines/ContinuationInterceptor;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$b;->d:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$b;->e:Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomDatabaseKt$b$a;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$b;->d:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$b;->e:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/RoomDatabaseKt$b$a;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
