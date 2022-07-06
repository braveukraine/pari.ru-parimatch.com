.class public final Lio/grpc/internal/TransportTracer$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/TransportTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/TimeProvider;


# direct methods
.method public constructor <init>(Lio/grpc/internal/TimeProvider;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/TransportTracer$Factory;->a:Lio/grpc/internal/TimeProvider;

    return-void
.end method


# virtual methods
.method public create()Lio/grpc/internal/TransportTracer;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/TransportTracer;

    iget-object v1, p0, Lio/grpc/internal/TransportTracer$Factory;->a:Lio/grpc/internal/TimeProvider;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/TransportTracer;-><init>(Lio/grpc/internal/TimeProvider;Lio/grpc/internal/TransportTracer$a;)V

    return-object v0
.end method
