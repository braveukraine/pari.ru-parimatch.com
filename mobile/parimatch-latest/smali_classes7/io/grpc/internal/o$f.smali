.class public final Lio/grpc/internal/o$f;
.super Lio/grpc/internal/h;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ConnectionClientTransport;

.field public final b:Lio/grpc/internal/CallTracer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ConnectionClientTransport;Lio/grpc/internal/CallTracer;Lio/grpc/internal/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/h;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/o$f;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/o$f;->b:Lio/grpc/internal/CallTracer;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/ConnectionClientTransport;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o$f;->a:Lio/grpc/internal/ConnectionClientTransport;

    return-object v0
.end method

.method public newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/ClientStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/internal/ClientStream;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/o$f;->a()Lio/grpc/internal/ConnectionClientTransport;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/ClientStream;

    move-result-object p1

    .line 2
    new-instance p2, Lio/grpc/internal/o$f$a;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/o$f$a;-><init>(Lio/grpc/internal/o$f;Lio/grpc/internal/ClientStream;)V

    return-object p2
.end method
