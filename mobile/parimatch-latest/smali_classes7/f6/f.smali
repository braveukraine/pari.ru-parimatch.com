.class public final synthetic Lf6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/datatransport/runtime/TransportContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf6/f;->d:J

    iput-object p3, p0, Lf6/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/f;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lf6/f;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/SentryFileInputStream;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/f;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lf6/f;->d:J

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lf6/f;->d:J

    iget-object v2, p0, Lf6/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/runtime/TransportContext;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->h:Lcom/google/android/datatransport/Encoding;

    .line 1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "next_request_ms"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 4
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->toInt(Lcom/google/android/datatransport/Priority;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "transport_contexts"

    const-string v5, "backend_name = ? and priority = ?"

    .line 5
    invoke-virtual {p1, v1, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-ge v0, v4, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "backend_name"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->toInt(Lcom/google/android/datatransport/Priority;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "priority"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p1, v1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v5
.end method

.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf6/f;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/instrumentation/file/SentryFileInputStream;

    iget-wide v1, p0, Lf6/f;->d:J

    invoke-static {v0, v1, v2}, Lio/sentry/instrumentation/file/SentryFileInputStream;->d(Lio/sentry/instrumentation/file/SentryFileInputStream;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lf6/f;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-wide v1, p0, Lf6/f;->d:J

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Ljava/util/Date;

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v5, Ljava/util/Date;

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->a:Landroid/content/SharedPreferences;

    const-wide/16 v6, -0x1

    const-string v8, "last_fetch_time_in_millis"

    .line 5
    invoke-interface {p1, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 6
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->d:Ljava/util/Date;

    invoke-virtual {v5, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 8
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v5

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    invoke-static {v3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->forLocalStorageUsed(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_3

    .line 11
    :cond_1
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->a()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;->b:Ljava/util/Date;

    .line 13
    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 14
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 15
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 18
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v2, v1, v4, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_3
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {p1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 22
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 23
    invoke-interface {v2, v4}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/android/gms/tasks/Task;

    aput-object p1, v5, v4

    aput-object v2, v5, v1

    .line 24
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Ln5/f;

    invoke-direct {v5, v0, p1, v2, v3}, Ln5/f;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V

    .line 25
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 26
    :goto_2
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lm3/a;

    invoke-direct {v2, v0, v3}, Lm3/a;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_3
    return-object p1
.end method
