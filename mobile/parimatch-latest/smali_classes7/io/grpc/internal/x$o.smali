.class public Lio/grpc/internal/x$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/x$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x;->start(Lio/grpc/internal/ClientStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/x;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$o;->a:Lio/grpc/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/x$x;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/grpc/internal/x$x;->a:Lio/grpc/internal/ClientStream;

    new-instance v1, Lio/grpc/internal/x$w;

    iget-object v2, p0, Lio/grpc/internal/x$o;->a:Lio/grpc/internal/x;

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/x$w;-><init>(Lio/grpc/internal/x;Lio/grpc/internal/x$x;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method
