.class public Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/google/common/eventbus/a;


# direct methods
.method public constructor <init>(Lcom/google/common/eventbus/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/b;->e:Lcom/google/common/eventbus/a;

    iput-object p2, p0, Ls8/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ls8/b;->e:Lcom/google/common/eventbus/a;

    iget-object v1, p0, Ls8/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/eventbus/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ls8/b;->e:Lcom/google/common/eventbus/a;

    .line 3
    iget-object v1, v1, Lcom/google/common/eventbus/a;->a:Lcom/google/common/eventbus/EventBus;

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, p0, Ls8/b;->e:Lcom/google/common/eventbus/a;

    iget-object v3, p0, Ls8/b;->d:Ljava/lang/Object;

    .line 5
    new-instance v4, Lcom/google/common/eventbus/SubscriberExceptionContext;

    iget-object v5, v2, Lcom/google/common/eventbus/a;->a:Lcom/google/common/eventbus/EventBus;

    iget-object v6, v2, Lcom/google/common/eventbus/a;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/common/eventbus/a;->c:Ljava/lang/reflect/Method;

    invoke-direct {v4, v5, v3, v6, v2}, Lcom/google/common/eventbus/SubscriberExceptionContext;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_1
    iget-object v1, v1, Lcom/google/common/eventbus/EventBus;->c:Lcom/google/common/eventbus/SubscriberExceptionHandler;

    invoke-interface {v1, v0, v4}, Lcom/google/common/eventbus/SubscriberExceptionHandler;->handleException(Ljava/lang/Throwable;Lcom/google/common/eventbus/SubscriberExceptionContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    sget-object v2, Lcom/google/common/eventbus/EventBus;->f:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const-string v0, "Exception %s thrown while handling exception: %s"

    .line 11
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
