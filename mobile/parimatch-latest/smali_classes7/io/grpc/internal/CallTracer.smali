.class public final Lio/grpc/internal/CallTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/CallTracer$Factory;
    }
.end annotation


# static fields
.field public static final f:Lio/grpc/internal/CallTracer$Factory;


# instance fields
.field public final a:Lio/grpc/internal/TimeProvider;

.field public final b:Lio/grpc/internal/LongCounter;

.field public final c:Lio/grpc/internal/LongCounter;

.field public final d:Lio/grpc/internal/LongCounter;

.field public volatile e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/CallTracer$a;

    invoke-direct {v0}, Lio/grpc/internal/CallTracer$a;-><init>()V

    sput-object v0, Lio/grpc/internal/CallTracer;->f:Lio/grpc/internal/CallTracer$Factory;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/TimeProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lm6/a;->a()Lio/grpc/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/CallTracer;->b:Lio/grpc/internal/LongCounter;

    .line 3
    invoke-static {}, Lm6/a;->a()Lio/grpc/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/CallTracer;->c:Lio/grpc/internal/LongCounter;

    .line 4
    invoke-static {}, Lm6/a;->a()Lio/grpc/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/CallTracer;->d:Lio/grpc/internal/LongCounter;

    .line 5
    iput-object p1, p0, Lio/grpc/internal/CallTracer;->a:Lio/grpc/internal/TimeProvider;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/CallTracer;->c:Lio/grpc/internal/LongCounter;

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/LongCounter;->add(J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/CallTracer;->d:Lio/grpc/internal/LongCounter;

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/LongCounter;->add(J)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->b:Lio/grpc/internal/LongCounter;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/LongCounter;->add(J)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->a:Lio/grpc/internal/TimeProvider;

    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/CallTracer;->e:J

    return-void
.end method

.method public c(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->b:Lio/grpc/internal/LongCounter;

    .line 2
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setCallsStarted(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/CallTracer;->c:Lio/grpc/internal/LongCounter;

    .line 3
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setCallsSucceeded(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/CallTracer;->d:Lio/grpc/internal/LongCounter;

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setCallsFailed(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    move-result-object p1

    iget-wide v0, p0, Lio/grpc/internal/CallTracer;->e:J

    .line 5
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setLastCallStartedNanos(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    return-void
.end method
