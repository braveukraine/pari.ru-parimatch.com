.class public Lio/grpc/okhttp/c;
.super Lio/grpc/internal/AbstractClientStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/c$b;,
        Lio/grpc/okhttp/c$a;
    }
.end annotation


# static fields
.field public static final r:Lokio/Buffer;


# instance fields
.field public final h:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Lio/grpc/internal/StatsTraceContext;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Object;

.field public volatile m:I

.field public final n:Lio/grpc/okhttp/c$b;

.field public final o:Lio/grpc/okhttp/c$a;

.field public final p:Lio/grpc/Attributes;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    sput-object v0, Lio/grpc/okhttp/c;->r:Lokio/Buffer;

    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/okhttp/b;Lio/grpc/okhttp/d;Lio/grpc/okhttp/i;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/okhttp/b;",
            "Lio/grpc/okhttp/d;",
            "Lio/grpc/okhttp/i;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/StatsTraceContext;",
            "Lio/grpc/internal/TransportTracer;",
            "Lio/grpc/CallOptions;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    new-instance v1, Lbe/d;

    invoke-direct {v1}, Lbe/d;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->isSafe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    .line 3
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/AbstractClientStream;-><init>(Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/Metadata;Lio/grpc/CallOptions;Z)V

    const/4 v0, -0x1

    .line 4
    iput v0, v10, Lio/grpc/okhttp/c;->m:I

    .line 5
    new-instance v0, Lio/grpc/okhttp/c$a;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/c$a;-><init>(Lio/grpc/okhttp/c;)V

    iput-object v0, v10, Lio/grpc/okhttp/c;->o:Lio/grpc/okhttp/c$a;

    .line 6
    iput-boolean v7, v10, Lio/grpc/okhttp/c;->q:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    .line 7
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/StatsTraceContext;

    iput-object v0, v10, Lio/grpc/okhttp/c;->j:Lio/grpc/internal/StatsTraceContext;

    move-object v0, p1

    .line 8
    iput-object v0, v10, Lio/grpc/okhttp/c;->h:Lio/grpc/MethodDescriptor;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, v10, Lio/grpc/okhttp/c;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v10, Lio/grpc/okhttp/c;->i:Ljava/lang/String;

    move-object/from16 v7, p4

    .line 11
    iget-object v1, v7, Lio/grpc/okhttp/d;->s:Lio/grpc/Attributes;

    .line 12
    iput-object v1, v10, Lio/grpc/okhttp/c;->p:Lio/grpc/Attributes;

    .line 13
    new-instance v11, Lio/grpc/okhttp/c$b;

    .line 14
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/c$b;-><init>(Lio/grpc/okhttp/c;ILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/i;Lio/grpc/okhttp/d;ILjava/lang/String;)V

    iput-object v11, v10, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    return-void
.end method


# virtual methods
.method public abstractClientStreamSink()Lio/grpc/internal/AbstractClientStream$Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->o:Lio/grpc/okhttp/c$a;

    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->p:Lio/grpc/Attributes;

    return-object v0
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/okhttp/c;->k:Ljava/lang/String;

    return-void
.end method

.method public transportState()Lio/grpc/internal/AbstractClientStream$TransportState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    return-object v0
.end method

.method public transportState()Lio/grpc/internal/AbstractStream$TransportState;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    return-object v0
.end method
