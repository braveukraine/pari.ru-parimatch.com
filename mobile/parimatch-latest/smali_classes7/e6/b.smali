.class public final synthetic Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic e:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

.field public final synthetic f:Ljava/lang/Iterable;

.field public final synthetic g:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/b;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iput-object p2, p0, Le6/b;->e:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iput-object p3, p0, Le6/b;->f:Ljava/lang/Iterable;

    iput-object p4, p0, Le6/b;->g:Lcom/google/android/datatransport/runtime/TransportContext;

    iput p5, p0, Le6/b;->h:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le6/b;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, p0, Le6/b;->e:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iget-object v2, p0, Le6/b;->f:Ljava/lang/Iterable;

    iget-object v3, p0, Le6/b;->g:Lcom/google/android/datatransport/runtime/TransportContext;

    iget v4, p0, Le6/b;->h:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getStatus()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v5

    sget-object v6, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->recordFailure(Ljava/lang/Iterable;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    add-int/2addr v4, v7

    invoke-interface {v0, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v4, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->recordSuccess(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getStatus()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v2

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v4, :cond_1

    .line 6
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object v4, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 7
    invoke-interface {v4}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getNextRequestWaitMillis()J

    move-result-wide v8

    add-long/2addr v8, v4

    .line 8
    invoke-interface {v2, v3, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->recordNextCallTime(Lcom/google/android/datatransport/runtime/TransportContext;J)V

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->hasPendingEventsFor(Lcom/google/android/datatransport/runtime/TransportContext;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    invoke-interface {v0, v3, v7, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
