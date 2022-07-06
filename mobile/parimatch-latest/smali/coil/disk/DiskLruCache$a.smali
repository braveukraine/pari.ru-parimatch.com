.class public final Lcoil/disk/DiskLruCache$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/disk/DiskLruCache;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.disk.DiskLruCache$launchCleanup$1"
    f = "DiskLruCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/disk/DiskLruCache;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/disk/DiskLruCache$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/disk/DiskLruCache$a;->this$0:Lcoil/disk/DiskLruCache;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcoil/disk/DiskLruCache$a;

    iget-object v0, p0, Lcoil/disk/DiskLruCache$a;->this$0:Lcoil/disk/DiskLruCache;

    invoke-direct {p1, v0, p2}, Lcoil/disk/DiskLruCache$a;-><init>(Lcoil/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcoil/disk/DiskLruCache$a;

    iget-object v0, p0, Lcoil/disk/DiskLruCache$a;->this$0:Lcoil/disk/DiskLruCache;

    invoke-direct {p1, v0, p2}, Lcoil/disk/DiskLruCache$a;-><init>(Lcoil/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/disk/DiskLruCache$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcoil/disk/DiskLruCache$a;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcoil/disk/DiskLruCache$a;->this$0:Lcoil/disk/DiskLruCache;

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$getInitialized$p(Lcoil/disk/DiskLruCache;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$getClosed$p(Lcoil/disk/DiskLruCache;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$trimToSize(Lcoil/disk/DiskLruCache;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    invoke-static {p1, v0}, Lcoil/disk/DiskLruCache;->access$setMostRecentTrimFailed$p(Lcoil/disk/DiskLruCache;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$journalRewriteRequired(Lcoil/disk/DiskLruCache;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$writeJournal(Lcoil/disk/DiskLruCache;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 8
    :catch_1
    :try_start_4
    invoke-static {p1, v0}, Lcoil/disk/DiskLruCache;->access$setMostRecentRebuildFailed$p(Lcoil/disk/DiskLruCache;Z)V

    .line 9
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    invoke-static {p1, v0}, Lcoil/disk/DiskLruCache;->access$setJournalWriter$p(Lcoil/disk/DiskLruCache;Lokio/BufferedSink;)V

    .line 10
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    monitor-exit p1

    return-object v0

    .line 12
    :cond_2
    :goto_2
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1

    throw v0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
