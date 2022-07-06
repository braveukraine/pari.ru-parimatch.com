.class public final Lio/sentry/android/core/AppStartState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static instance:Lio/sentry/android/core/AppStartState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private appStartEndMillis:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appStartMillis:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appStartTime:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private coldStart:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/AppStartState;

    invoke-direct {v0}, Lio/sentry/android/core/AppStartState;-><init>()V

    sput-object v0, Lio/sentry/android/core/AppStartState;->instance:Lio/sentry/android/core/AppStartState;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/AppStartState;->coldStart:Ljava/lang/Boolean;

    return-void
.end method

.method public static getInstance()Lio/sentry/android/core/AppStartState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/core/AppStartState;->instance:Lio/sentry/android/core/AppStartState;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getAppStartInterval()Ljava/lang/Long;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/AppStartState;->appStartMillis:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/AppStartState;->appStartEndMillis:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/AppStartState;->coldStart:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/core/AppStartState;->appStartMillis:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAppStartTime()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppStartState;->appStartTime:Ljava/util/Date;

    return-object v0
.end method

.method public isColdStart()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppStartState;->coldStart:Ljava/lang/Boolean;

    return-object v0
.end method

.method public resetInstance()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/android/core/AppStartState;

    invoke-direct {v0}, Lio/sentry/android/core/AppStartState;-><init>()V

    sput-object v0, Lio/sentry/android/core/AppStartState;->instance:Lio/sentry/android/core/AppStartState;

    return-void
.end method

.method public declared-synchronized setAppStartEnd()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/AppStartState;->setAppStartEnd(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAppStartEnd(J)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/AppStartState;->appStartEndMillis:Ljava/lang/Long;

    return-void
.end method

.method public declared-synchronized setAppStartTime(JLjava/util/Date;)V
    .locals 1
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/AppStartState;->appStartTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/AppStartState;->appStartMillis:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p3, p0, Lio/sentry/android/core/AppStartState;->appStartTime:Ljava/util/Date;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/AppStartState;->appStartMillis:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setColdStart(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/AppStartState;->coldStart:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/AppStartState;->coldStart:Ljava/lang/Boolean;
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
