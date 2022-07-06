.class public Lio/grpc/internal/ApplicationThreadDeframer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ApplicationThreadDeframer;->deframe(Lio/grpc/internal/ReadableBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/ReadableBuffer;

.field public final synthetic e:Lio/grpc/internal/ApplicationThreadDeframer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ApplicationThreadDeframer;Lio/grpc/internal/ReadableBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframer$b;->e:Lio/grpc/internal/ApplicationThreadDeframer;

    iput-object p2, p0, Lio/grpc/internal/ApplicationThreadDeframer$b;->d:Lio/grpc/internal/ReadableBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$b;->e:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/ApplicationThreadDeframer;->e:Lio/grpc/internal/MessageDeframer;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/ApplicationThreadDeframer$b;->d:Lio/grpc/internal/ReadableBuffer;

    invoke-virtual {v0, v1}, Lio/grpc/internal/MessageDeframer;->deframe(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lio/grpc/internal/ApplicationThreadDeframer$b;->e:Lio/grpc/internal/ApplicationThreadDeframer;

    invoke-virtual {v1, v0}, Lio/grpc/internal/ApplicationThreadDeframer;->deframeFailed(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$b;->e:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 6
    iget-object v0, v0, Lio/grpc/internal/ApplicationThreadDeframer;->e:Lio/grpc/internal/MessageDeframer;

    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->close()V

    :goto_0
    return-void
.end method
