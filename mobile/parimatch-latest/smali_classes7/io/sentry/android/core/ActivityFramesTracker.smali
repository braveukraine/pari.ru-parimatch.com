.class public final Lio/sentry/android/core/ActivityFramesTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activityMeasurements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/protocol/SentryId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/MeasurementValue;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private androidXAvailable:Z

.field private frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/app/FrameMetricsAggregator;)V
    .locals 1
    .param p1    # Landroidx/core/app/FrameMetricsAggregator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->androidXAvailable:Z

    .line 10
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/LoadClass;)V
    .locals 1
    .param p1    # Lio/sentry/android/core/LoadClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->androidXAvailable:Z

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lio/sentry/android/core/ActivityFramesTracker;->checkAndroidXAvailability(Lio/sentry/android/core/LoadClass;)Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityFramesTracker;->androidXAvailable:Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {p1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    :cond_0
    return-void
.end method

.method private static checkAndroidXAvailability(Lio/sentry/android/core/LoadClass;)Z
    .locals 1
    .param p0    # Lio/sentry/android/core/LoadClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "androidx.core.app.FrameMetricsAggregator"

    .line 1
    invoke-virtual {p0, v0}, Lio/sentry/android/core/LoadClass;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private isFrameMetricsAggregatorAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->androidXAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized addActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/sentry/android/core/ActivityFramesTracker;->isFrameMetricsAggregatorAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0, p1}, Landroidx/core/app/FrameMetricsAggregator;->add(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMetrics(Landroid/app/Activity;Lio/sentry/protocol/SentryId;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/sentry/android/core/ActivityFramesTracker;->isFrameMetricsAggregatorAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v1, p1}, Landroidx/core/app/FrameMetricsAggregator;->remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/4 p1, 0x0

    if-eqz v0, :cond_4

    .line 4
    :try_start_2
    aget-object v0, v0, p1

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge p1, v4, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v1, v5

    const/16 v6, 0x2bc

    if-le v4, v6, :cond_1

    add-int/2addr v3, v5

    goto :goto_2

    :cond_1
    const/16 v6, 0x10

    if-le v4, v6, :cond_2

    add-int/2addr v2, v5

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez p1, :cond_5

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_5
    :try_start_3
    new-instance v0, Lio/sentry/protocol/MeasurementValue;

    int-to-float p1, p1

    invoke-direct {v0, p1}, Lio/sentry/protocol/MeasurementValue;-><init>(F)V

    .line 10
    new-instance p1, Lio/sentry/protocol/MeasurementValue;

    int-to-float v1, v2

    invoke-direct {p1, v1}, Lio/sentry/protocol/MeasurementValue;-><init>(F)V

    .line 11
    new-instance v1, Lio/sentry/protocol/MeasurementValue;

    int-to-float v2, v3

    invoke-direct {v1, v2}, Lio/sentry/protocol/MeasurementValue;-><init>(F)V

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "frames_total"

    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "frames_slow"

    .line 14
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "frames_frozen"

    .line 15
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/sentry/android/core/ActivityFramesTracker;->isFrameMetricsAggregatorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->stop()[Landroid/util/SparseIntArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized takeMetrics(Lio/sentry/protocol/SentryId;)Ljava/util/Map;
    .locals 2
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/SentryId;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/MeasurementValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/sentry/android/core/ActivityFramesTracker;->isFrameMetricsAggregatorAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
