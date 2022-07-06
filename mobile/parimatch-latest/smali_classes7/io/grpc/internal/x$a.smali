.class public Lio/grpc/internal/x$a;
.super Lio/grpc/ClientStreamTracer$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x;->d(I)Lio/grpc/internal/x$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/ClientStreamTracer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x;Lio/grpc/ClientStreamTracer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/internal/x$a;->a:Lio/grpc/ClientStreamTracer;

    invoke-direct {p0}, Lio/grpc/ClientStreamTracer$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newClientStreamTracer(Lio/grpc/ClientStreamTracer$StreamInfo;Lio/grpc/Metadata;)Lio/grpc/ClientStreamTracer;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/x$a;->a:Lio/grpc/ClientStreamTracer;

    return-object p1
.end method
