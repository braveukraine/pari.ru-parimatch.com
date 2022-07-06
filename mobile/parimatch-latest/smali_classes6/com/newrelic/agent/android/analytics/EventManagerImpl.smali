.class public Lcom/newrelic/agent/android/analytics/EventManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/analytics/EventManager;


# static fields
.field public static DEFAULT_MAX_EVENT_BUFFER_SIZE:I

.field public static DEFAULT_MAX_EVENT_BUFFER_TIME:I

.field public static final h:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const/16 v0, 0x258

    .line 2
    sput v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->DEFAULT_MAX_EVENT_BUFFER_TIME:I

    const/16 v0, 0x3e8

    .line 3
    sput v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->DEFAULT_MAX_EVENT_BUFFER_SIZE:I

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManager;->RESERVED_EVENT_TYPES:Ljava/util/List;

    const-string v1, "Mobile"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MobileRequest"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MobileRequestError"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MobileBreadcrumb"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MobileCrash"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MobileUserAction"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->DEFAULT_MAX_EVENT_BUFFER_SIZE:I

    sget v1, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->DEFAULT_MAX_EVENT_BUFFER_TIME:I

    invoke-direct {p0, v0, v1}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->a:Ljava/util/List;

    .line 7
    iput p2, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->c:I

    .line 8
    iput p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->b:I

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->d:J

    .line 10
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public addEvent(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "EventManagerImpl.addEvent - Queue is currently empty, setting first event timestamp to "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->d:J

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->b:I

    if-lt v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    int-to-double v3, v0

    mul-double v1, v1, v3

    double-to-int v0, v1

    .line 8
    iget v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->b:I

    if-lt v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public empty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->d:J

    return-void
.end method

.method public getEventsEjected()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getEventsRecorded()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getMaxEventBufferTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->c:I

    return v0
.end method

.method public getMaxEventPoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->b:I

    return v0
.end method

.method public getQueuedEvents()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "EventManagerImpl has already been initialized.  Bypassing..."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->d:J

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->empty()V

    return-void
.end method

.method public isEventTypeReserved(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManager;->RESERVED_EVENT_TYPES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event type name ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is reserved and will be ignored."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public isEventTypeValid(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "^[\\p{L}\\p{Nd} _:.]+$"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 2
    sget-object v1, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event type name ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is invalid and will be ignored. Custom event types may only include alphanumeric, \' \', \'.\', \':\' or \'_\' characters."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public isMaxEventBufferTimeExceeded()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->d:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->d:J

    sub-long/2addr v0, v3

    iget v3, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->c:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isMaxEventPoolSizeExceeded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTransmitRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->isMaxEventBufferTimeExceeded()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMaxEventBufferTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->c:I

    return-void
.end method

.method public setMaxEventPoolSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->b:I

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
