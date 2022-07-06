.class public final Lae/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lio/grpc/InternalLogId;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/InternalChannelz$ChannelTrace$Event;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final d:J

.field public e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/ChannelLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lae/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lae/c;->a:Ljava/lang/Object;

    const-string v0, "description"

    .line 3
    invoke-static {p5, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logId"

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalLogId;

    iput-object p1, p0, Lae/c;->b:Lio/grpc/InternalLogId;

    if-lez p2, :cond_0

    .line 5
    new-instance p1, Lae/c$a;

    invoke-direct {p1, p0, p2}, Lae/c$a;-><init>(Lae/c;I)V

    iput-object p1, p0, Lae/c;->c:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lae/c;->c:Ljava/util/Collection;

    .line 7
    :goto_0
    iput-wide p3, p0, Lae/c;->d:J

    .line 8
    new-instance p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    invoke-direct {p1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " created"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object p1

    sget-object p2, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 10
    invoke-virtual {p1, p2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3, p4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lae/c;->b(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    return-void
.end method

.method public static a(Lio/grpc/InternalLogId;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lae/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/logging/LogRecord;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    const-string p0, "log"

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V
    .locals 3

    .line 1
    sget-object v0, Lae/c$b;->a:[I

    iget-object v1, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->severity:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    :goto_0
    iget-object v1, p0, Lae/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lae/c;->c:Ljava/util/Collection;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lae/c;->b:Lio/grpc/InternalLogId;

    iget-object p1, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->description:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lae/c;->a(Lio/grpc/InternalLogId;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lae/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lae/c;->c:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lae/c;->e:I

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lae/c;->c:Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;

    invoke-direct {v0}, Lio/grpc/InternalChannelz$ChannelTrace$Builder;-><init>()V

    int-to-long v3, v1

    .line 8
    invoke-virtual {v0, v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->setNumEventsLogged(J)Lio/grpc/InternalChannelz$ChannelTrace$Builder;

    move-result-object v0

    iget-wide v3, p0, Lae/c;->d:J

    .line 9
    invoke-virtual {v0, v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->setCreationTimeNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->setEvents(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelTrace$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setChannelTrace(Lio/grpc/InternalChannelz$ChannelTrace;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
