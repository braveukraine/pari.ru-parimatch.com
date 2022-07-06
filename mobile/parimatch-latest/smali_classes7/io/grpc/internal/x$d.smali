.class public Lio/grpc/internal/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/x$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x;->setCompressor(Lio/grpc/Compressor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/Compressor;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x;Lio/grpc/Compressor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/grpc/internal/x$d;->a:Lio/grpc/Compressor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/x$x;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/x$x;->a:Lio/grpc/internal/ClientStream;

    iget-object v0, p0, Lio/grpc/internal/x$d;->a:Lio/grpc/Compressor;

    invoke-interface {p1, v0}, Lio/grpc/internal/Stream;->setCompressor(Lio/grpc/Compressor;)V

    return-void
.end method
