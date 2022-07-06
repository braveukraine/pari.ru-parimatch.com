.class public final Lio/sentry/SentryCrashLastRunState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final INSTANCE:Lio/sentry/SentryCrashLastRunState;


# instance fields
.field private crashedLastRun:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final crashedLastRunLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private readCrashedLastRun:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/SentryCrashLastRunState;

    invoke-direct {v0}, Lio/sentry/SentryCrashLastRunState;-><init>()V

    sput-object v0, Lio/sentry/SentryCrashLastRunState;->INSTANCE:Lio/sentry/SentryCrashLastRunState;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryCrashLastRunState;->crashedLastRunLock:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lio/sentry/SentryCrashLastRunState;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryCrashLastRunState;->INSTANCE:Lio/sentry/SentryCrashLastRunState;

    return-object v0
.end method


# virtual methods
.method public isCrashedLastRun(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryCrashLastRunState;->crashedLastRunLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/SentryCrashLastRunState;->readCrashedLastRun:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lio/sentry/SentryCrashLastRunState;->crashedLastRun:Ljava/lang/Boolean;

    monitor-exit v0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return-object p1

    :cond_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lio/sentry/SentryCrashLastRunState;->readCrashedLastRun:Z

    .line 6
    new-instance v2, Ljava/io/File;

    const-string v3, "last_crash"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/io/File;

    const-string v4, ".sentry-native/last_crash"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 10
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    if-eqz p2, :cond_4

    .line 11
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    :cond_3
    const/4 v1, 0x0

    .line 12
    :catchall_1
    :cond_4
    :goto_0
    :try_start_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryCrashLastRunState;->crashedLastRun:Ljava/lang/Boolean;

    .line 13
    monitor-exit v0

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public reset()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryCrashLastRunState;->crashedLastRunLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/SentryCrashLastRunState;->readCrashedLastRun:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/sentry/SentryCrashLastRunState;->crashedLastRun:Ljava/lang/Boolean;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setCrashedLastRun(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryCrashLastRunState;->crashedLastRunLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/SentryCrashLastRunState;->readCrashedLastRun:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryCrashLastRunState;->crashedLastRun:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/sentry/SentryCrashLastRunState;->readCrashedLastRun:Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
