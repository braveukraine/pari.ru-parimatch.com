.class public Lio/grpc/internal/x$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/x$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x;->l(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lio/grpc/internal/x;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$n;->b:Lio/grpc/internal/x;

    iput-object p2, p0, Lio/grpc/internal/x$n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/x$x;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lio/grpc/internal/x$x;->a:Lio/grpc/internal/ClientStream;

    iget-object v0, p0, Lio/grpc/internal/x$n;->b:Lio/grpc/internal/x;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/x;->a:Lio/grpc/MethodDescriptor;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/x$n;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V

    return-void
.end method
