.class public final Lio/grpc/internal/TransportTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/TransportTracer$Factory;,
        Lio/grpc/internal/TransportTracer$FlowControlReader;,
        Lio/grpc/internal/TransportTracer$FlowControlWindows;
    }
.end annotation


# static fields
.field public static final m:Lio/grpc/internal/TransportTracer$Factory;


# instance fields
.field public final a:Lio/grpc/internal/TimeProvider;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lio/grpc/internal/TransportTracer$FlowControlReader;

.field public i:J

.field public j:J

.field public final k:Lio/grpc/internal/LongCounter;

.field public volatile l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/TransportTracer$Factory;

    sget-object v1, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    invoke-direct {v0, v1}, Lio/grpc/internal/TransportTracer$Factory;-><init>(Lio/grpc/internal/TimeProvider;)V

    sput-object v0, Lio/grpc/internal/TransportTracer;->m:Lio/grpc/internal/TransportTracer$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lm6/a;->a()Lio/grpc/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/TransportTracer;->k:Lio/grpc/internal/LongCounter;

    .line 3
    sget-object v0, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    iput-object v0, p0, Lio/grpc/internal/TransportTracer;->a:Lio/grpc/internal/TimeProvider;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/TimeProvider;Lio/grpc/internal/TransportTracer$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lm6/a;->a()Lio/grpc/internal/LongCounter;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/TransportTracer;->k:Lio/grpc/internal/LongCounter;

    .line 6
    iput-object p1, p0, Lio/grpc/internal/TransportTracer;->a:Lio/grpc/internal/TimeProvider;

    return-void
.end method

.method public static getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/TransportTracer;->m:Lio/grpc/internal/TransportTracer$Factory;

    return-object v0
.end method


# virtual methods
.method public getStats()Lio/grpc/InternalChannelz$TransportStats;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/grpc/internal/TransportTracer;->h:Lio/grpc/internal/TransportTracer$FlowControlReader;

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    move-wide/from16 v27, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lio/grpc/internal/TransportTracer$FlowControlReader;->read()Lio/grpc/internal/TransportTracer$FlowControlWindows;

    move-result-object v1

    iget-wide v4, v1, Lio/grpc/internal/TransportTracer$FlowControlWindows;->localBytes:J

    move-wide/from16 v27, v4

    .line 2
    :goto_0
    iget-object v1, v0, Lio/grpc/internal/TransportTracer;->h:Lio/grpc/internal/TransportTracer$FlowControlReader;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lio/grpc/internal/TransportTracer$FlowControlReader;->read()Lio/grpc/internal/TransportTracer$FlowControlWindows;

    move-result-object v1

    iget-wide v2, v1, Lio/grpc/internal/TransportTracer$FlowControlWindows;->remoteBytes:J

    :goto_1
    move-wide/from16 v29, v2

    .line 3
    new-instance v1, Lio/grpc/InternalChannelz$TransportStats;

    move-object v6, v1

    iget-wide v7, v0, Lio/grpc/internal/TransportTracer;->b:J

    iget-wide v9, v0, Lio/grpc/internal/TransportTracer;->c:J

    iget-wide v11, v0, Lio/grpc/internal/TransportTracer;->d:J

    iget-wide v13, v0, Lio/grpc/internal/TransportTracer;->e:J

    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->f:J

    move-wide v15, v2

    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->i:J

    move-wide/from16 v17, v2

    iget-object v2, v0, Lio/grpc/internal/TransportTracer;->k:Lio/grpc/internal/LongCounter;

    .line 4
    invoke-interface {v2}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v19

    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->g:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->j:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->l:J

    move-wide/from16 v25, v2

    invoke-direct/range {v6 .. v30}, Lio/grpc/InternalChannelz$TransportStats;-><init>(JJJJJJJJJJJJ)V

    return-object v1
.end method

.method public reportKeepAliveSent()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->g:J

    return-void
.end method

.method public reportLocalStreamStarted()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->b:J

    .line 2
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->a:Lio/grpc/internal/TimeProvider;

    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->c:J

    return-void
.end method

.method public reportMessageReceived()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->k:Lio/grpc/internal/LongCounter;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/LongCounter;->add(J)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->a:Lio/grpc/internal/TimeProvider;

    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->l:J

    return-void
.end method

.method public reportMessageSent(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->i:J

    .line 2
    iget-object p1, p0, Lio/grpc/internal/TransportTracer;->a:Lio/grpc/internal/TimeProvider;

    invoke-interface {p1}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->j:J

    return-void
.end method

.method public reportRemoteStreamStarted()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->b:J

    .line 2
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->a:Lio/grpc/internal/TimeProvider;

    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->d:J

    return-void
.end method

.method public reportStreamClosed(Z)V
    .locals 4

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-wide v2, p0, Lio/grpc/internal/TransportTracer;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/TransportTracer;->e:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lio/grpc/internal/TransportTracer;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/TransportTracer;->f:J

    :goto_0
    return-void
.end method

.method public setFlowControlWindowReader(Lio/grpc/internal/TransportTracer$FlowControlReader;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/TransportTracer$FlowControlReader;

    iput-object p1, p0, Lio/grpc/internal/TransportTracer;->h:Lio/grpc/internal/TransportTracer$FlowControlReader;

    return-void
.end method
