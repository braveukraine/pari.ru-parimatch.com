.class public final Lae/b;
.super Lio/grpc/ChannelLogger;
.source "SourceFile"


# instance fields
.field public final a:Lae/c;

.field public final b:Lio/grpc/internal/TimeProvider;


# direct methods
.method public constructor <init>(Lae/c;Lio/grpc/internal/TimeProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/ChannelLogger;-><init>()V

    const-string v0, "tracer"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/c;

    iput-object p1, p0, Lae/b;->a:Lae/c;

    const-string p1, "time"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/TimeProvider;

    iput-object p1, p0, Lae/b;->b:Lio/grpc/internal/TimeProvider;

    return-void
.end method

.method public static b(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    sget-object v0, Lae/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lae/b;->a:Lae/c;

    .line 2
    iget-object v0, p1, Lae/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p1, p1, Lae/c;->c:Ljava/util/Collection;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return v1
.end method

.method public log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lae/b;->a:Lae/c;

    .line 2
    iget-object v0, v0, Lae/c;->b:Lio/grpc/InternalLogId;

    .line 3
    invoke-static {p1}, Lae/b;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object v1

    .line 4
    sget-object v2, Lae/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0, v1, p2}, Lae/c;->a(Lio/grpc/InternalLogId;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lae/b;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lae/b;->a:Lae/c;

    new-instance v1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    invoke-direct {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    .line 9
    invoke-virtual {v1, p2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object p2

    .line 10
    sget-object v1, Lae/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    .line 11
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_WARNING:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_ERROR:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object p1

    iget-object p2, p0, Lae/b;->b:Lio/grpc/internal/TimeProvider;

    .line 15
    invoke-interface {p2}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object p1

    .line 17
    iget-object p2, v0, Lae/c;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, v0, Lae/c;->c:Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public varargs log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 21
    invoke-static {p1}, Lae/b;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Lae/b;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lae/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 24
    :goto_1
    invoke-virtual {p0, p1, p2}, Lae/b;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    return-void
.end method
