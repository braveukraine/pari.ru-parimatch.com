.class public Lio/grpc/internal/x$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x$w;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/x$x;

.field public final synthetic e:Lio/grpc/internal/x$w;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x$w;Lio/grpc/internal/x$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$w$a;->e:Lio/grpc/internal/x$w;

    iput-object p2, p0, Lio/grpc/internal/x$w$a;->d:Lio/grpc/internal/x$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$w$a;->e:Lio/grpc/internal/x$w;

    iget-object v0, v0, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    iget-object v1, p0, Lio/grpc/internal/x$w$a;->d:Lio/grpc/internal/x$x;

    sget-object v2, Lio/grpc/internal/x;->w:Lio/grpc/Metadata$Key;

    .line 2
    invoke-virtual {v0, v1}, Lio/grpc/internal/x;->f(Lio/grpc/internal/x$x;)V

    return-void
.end method
