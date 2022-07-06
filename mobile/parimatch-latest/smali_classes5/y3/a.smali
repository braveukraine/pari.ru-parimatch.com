.class public Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/airbnb/lottie/LottieTask;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/a;->d:Lcom/airbnb/lottie/LottieTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/a;->d:Lcom/airbnb/lottie/LottieTask;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/LottieTask;->d:Lcom/airbnb/lottie/LottieResult;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ly3/a;->d:Lcom/airbnb/lottie/LottieTask;

    .line 4
    iget-object v0, v0, Lcom/airbnb/lottie/LottieTask;->d:Lcom/airbnb/lottie/LottieResult;

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Ly3/a;->d:Lcom/airbnb/lottie/LottieTask;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/airbnb/lottie/LottieTask;->a:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieListener;

    .line 10
    invoke-interface {v3, v0}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 12
    :cond_2
    iget-object v1, p0, Ly3/a;->d:Lcom/airbnb/lottie/LottieTask;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v0

    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/airbnb/lottie/LottieTask;->b:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "Lottie encountered an error but no failure listener was added:"

    .line 16
    invoke-static {v2, v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    monitor-exit v1

    goto :goto_2

    .line 18
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieListener;

    .line 19
    invoke-interface {v3, v0}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 20
    :cond_4
    monitor-exit v1

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
