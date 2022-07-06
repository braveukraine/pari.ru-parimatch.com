.class public Lcom/google/common/util/concurrent/JdkFutureAdapters$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/util/concurrent/JdkFutureAdapters$a;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/JdkFutureAdapters$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a$a;->d:Lcom/google/common/util/concurrent/JdkFutureAdapters$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a$a;->d:Lcom/google/common/util/concurrent/JdkFutureAdapters$a;

    .line 2
    iget-object v0, v0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->g:Ljava/util/concurrent/Future;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a$a;->d:Lcom/google/common/util/concurrent/JdkFutureAdapters$a;

    .line 5
    iget-object v0, v0, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->e:Lcom/google/common/util/concurrent/ExecutionList;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ExecutionList;->execute()V

    return-void
.end method
