.class public Lio/grpc/internal/o$f$a;
.super Lae/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o$f;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ClientStream;

.field public final synthetic b:Lio/grpc/internal/o$f;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o$f;Lio/grpc/internal/ClientStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o$f$a;->b:Lio/grpc/internal/o$f;

    iput-object p2, p0, Lio/grpc/internal/o$f$a;->a:Lio/grpc/internal/ClientStream;

    invoke-direct {p0}, Lae/i;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o$f$a;->b:Lio/grpc/internal/o$f;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o$f;->b:Lio/grpc/internal/CallTracer;

    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/CallTracer;->b()V

    .line 4
    new-instance v0, Lio/grpc/internal/o$f$a$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/o$f$a$a;-><init>(Lio/grpc/internal/o$f$a;Lio/grpc/internal/ClientStreamListener;)V

    .line 5
    iget-object p1, p0, Lio/grpc/internal/o$f$a;->a:Lio/grpc/internal/ClientStream;

    .line 6
    invoke-interface {p1, v0}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method
