.class public final Lcom/facebook/internal/WorkQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/WorkQueue$Companion;,
        Lcom/facebook/internal/WorkQueue$a;,
        Lcom/facebook/internal/WorkQueue$WorkItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0003\u0010\u0011\u0012B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/internal/WorkQueue;",
        "",
        "Ljava/lang/Runnable;",
        "callback",
        "",
        "addToFront",
        "Lcom/facebook/internal/WorkQueue$WorkItem;",
        "addActiveWorkItem",
        "",
        "validate",
        "",
        "maxConcurrent",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(ILjava/util/concurrent/Executor;)V",
        "Companion",
        "WorkItem",
        "a",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/WorkQueue$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MAX_CONCURRENT:I = 0x8


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/facebook/internal/WorkQueue$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/facebook/internal/WorkQueue$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/WorkQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/facebook/internal/WorkQueue;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/facebook/internal/WorkQueue;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/internal/WorkQueue;->a:I

    .line 3
    iput-object p2, p0, Lcom/facebook/internal/WorkQueue;->b:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/WorkQueue;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final synthetic access$getPendingJobs$p(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$a;

    return-object p0
.end method

.method public static final synthetic access$getWorkLock$p(Lcom/facebook/internal/WorkQueue;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$setPendingJobs$p(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$a;

    return-void
.end method

.method public static synthetic addActiveWorkItem$default(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/facebook/internal/WorkQueue$WorkItem;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/WorkQueue;->addActiveWorkItem(Ljava/lang/Runnable;Z)Lcom/facebook/internal/WorkQueue$WorkItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/WorkQueue$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->e:Lcom/facebook/internal/WorkQueue$a;

    invoke-virtual {p1, v0}, Lcom/facebook/internal/WorkQueue$a;->b(Lcom/facebook/internal/WorkQueue$a;)Lcom/facebook/internal/WorkQueue$a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/WorkQueue;->e:Lcom/facebook/internal/WorkQueue$a;

    .line 3
    iget p1, p0, Lcom/facebook/internal/WorkQueue;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/internal/WorkQueue;->f:I

    .line 4
    :cond_0
    iget p1, p0, Lcom/facebook/internal/WorkQueue;->f:I

    iget v0, p0, Lcom/facebook/internal/WorkQueue;->a:I

    if-ge p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$a;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p1}, Lcom/facebook/internal/WorkQueue$a;->b(Lcom/facebook/internal/WorkQueue$a;)Lcom/facebook/internal/WorkQueue$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$a;

    .line 7
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->e:Lcom/facebook/internal/WorkQueue$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/WorkQueue$a;->a(Lcom/facebook/internal/WorkQueue$a;Z)Lcom/facebook/internal/WorkQueue$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/WorkQueue;->e:Lcom/facebook/internal/WorkQueue$a;

    .line 8
    iget v0, p0, Lcom/facebook/internal/WorkQueue;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/internal/WorkQueue;->f:I

    .line 9
    iput-boolean v1, p1, Lcom/facebook/internal/WorkQueue$a;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ll/f;

    invoke-direct {v1, p1, p0}, Ll/f;-><init>(Lcom/facebook/internal/WorkQueue$a;Lcom/facebook/internal/WorkQueue;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final addActiveWorkItem(Ljava/lang/Runnable;)Lcom/facebook/internal/WorkQueue$WorkItem;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/facebook/internal/WorkQueue;->addActiveWorkItem$default(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/facebook/internal/WorkQueue$WorkItem;

    move-result-object p1

    return-object p1
.end method

.method public final addActiveWorkItem(Ljava/lang/Runnable;Z)Lcom/facebook/internal/WorkQueue$WorkItem;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/internal/WorkQueue$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/WorkQueue$a;-><init>(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$a;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/internal/WorkQueue$a;->a(Lcom/facebook/internal/WorkQueue$a;Z)Lcom/facebook/internal/WorkQueue$a;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/internal/WorkQueue;->a(Lcom/facebook/internal/WorkQueue$a;)V

    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
.end method

.method public final validate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue;->e:Lcom/facebook/internal/WorkQueue$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    :cond_0
    if-eqz v1, :cond_8

    .line 3
    sget-object v5, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    iget-object v6, v1, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v6, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    if-nez v6, :cond_2

    :goto_0
    move-object v6, v1

    :cond_2
    if-ne v6, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v5, v6}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 4
    iget-object v6, v1, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v6, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    if-nez v6, :cond_5

    :goto_2
    move-object v6, v1

    :cond_5
    if-ne v6, v1, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-static {v5, v6}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 5
    iget-boolean v6, v1, Lcom/facebook/internal/WorkQueue$a;->d:Z

    if-ne v6, v3, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 6
    :goto_4
    invoke-static {v5, v6}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    add-int/2addr v4, v3

    .line 7
    iget-object v1, v1, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 8
    iget-object v5, p0, Lcom/facebook/internal/WorkQueue;->e:Lcom/facebook/internal/WorkQueue$a;

    if-ne v1, v5, :cond_0

    goto :goto_5

    :cond_8
    const-string v1, "Required value was null."

    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_9
    :goto_5
    sget-object v1, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    iget v5, p0, Lcom/facebook/internal/WorkQueue;->f:I

    if-ne v5, v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
