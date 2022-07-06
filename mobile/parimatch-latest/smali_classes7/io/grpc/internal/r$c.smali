.class public final Lio/grpc/internal/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/CallTracer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r;-><init>(Lio/grpc/internal/AbstractManagedChannelImplBuilder;Lio/grpc/internal/ClientTransportFactory;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ObjectPool;Lcom/google/common/base/Supplier;Ljava/util/List;Lio/grpc/internal/TimeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/TimeProvider;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r;Lio/grpc/internal/TimeProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/grpc/internal/r$c;->a:Lio/grpc/internal/TimeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lio/grpc/internal/CallTracer;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/CallTracer;

    iget-object v1, p0, Lio/grpc/internal/r$c;->a:Lio/grpc/internal/TimeProvider;

    invoke-direct {v0, v1}, Lio/grpc/internal/CallTracer;-><init>(Lio/grpc/internal/TimeProvider;)V

    return-object v0
.end method
