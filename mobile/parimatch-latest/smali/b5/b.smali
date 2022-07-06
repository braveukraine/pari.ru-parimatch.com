.class public final synthetic Lb5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 1

    iput p4, p0, Lb5/b;->d:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb5/b;->e:J

    iput-object p3, p0, Lb5/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lb5/b;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-wide v0, p0, Lb5/b;->e:J

    iget-object v2, p0, Lb5/b;->f:Ljava/lang/String;

    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    const-string v3, "$activityName"

    .line 1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lcom/facebook/appevents/internal/SessionInfo;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    .line 4
    :cond_0
    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/appevents/internal/SessionInfo;->setSessionLastEventTime(Ljava/lang/Long;)V

    .line 5
    :goto_0
    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-gtz v3, :cond_2

    .line 6
    new-instance v3, Lb5/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lb5/b;-><init>(JLjava/lang/String;I)V

    .line 7
    sget-object v4, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 8
    :try_start_0
    sget-object v5, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    .line 9
    sget-object v6, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-virtual {v5}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b()I

    move-result v5

    int-to-long v7, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v6, v3, v7, v8, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    .line 12
    sput-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 14
    :cond_2
    :goto_1
    sget-wide v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->i:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    sub-long/2addr v0, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 15
    div-long v5, v0, v3

    .line 16
    :cond_3
    sget-object v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->INSTANCE:Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;

    invoke-static {v2, v5, v6}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->logActivityTimeSpentEvent(Ljava/lang/String;J)V

    .line 17
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->writeSessionToDisk()V

    :goto_2
    return-void

    .line 18
    :goto_3
    iget-wide v0, p0, Lb5/b;->e:J

    iget-object v2, p0, Lb5/b;->f:Ljava/lang/String;

    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    const-string v3, "$activityName"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez v3, :cond_5

    .line 21
    new-instance v3, Lcom/facebook/appevents/internal/SessionInfo;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    .line 22
    :cond_5
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_6

    .line 23
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/facebook/appevents/internal/SessionLogger;->logDeactivateApp(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/facebook/appevents/internal/SessionInfo;->Companion:Lcom/facebook/appevents/internal/SessionInfo$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo$Companion;->clearSavedSessionFromDisk()V

    .line 25
    sput-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    .line 26
    :cond_6
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sput-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
