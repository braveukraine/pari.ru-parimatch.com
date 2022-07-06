.class public Lcom/google/common/eventbus/AsyncEventBus;
.super Lcom/google/common/eventbus/EventBus;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Ls8/a;->b()Ls8/a;

    move-result-object v0

    sget-object v1, Lcom/google/common/eventbus/EventBus$a;->a:Lcom/google/common/eventbus/EventBus$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Ls8/a;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 3
    invoke-static {}, Ls8/a;->b()Ls8/a;

    move-result-object v0

    sget-object v1, Lcom/google/common/eventbus/EventBus$a;->a:Lcom/google/common/eventbus/EventBus$a;

    const-string v2, "default"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Ls8/a;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V
    .locals 2

    .line 2
    invoke-static {}, Ls8/a;->b()Ls8/a;

    move-result-object v0

    const-string v1, "default"

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Ls8/a;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V

    return-void
.end method
