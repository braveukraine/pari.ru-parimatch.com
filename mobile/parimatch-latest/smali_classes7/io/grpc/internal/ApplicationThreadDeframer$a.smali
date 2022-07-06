.class public Lio/grpc/internal/ApplicationThreadDeframer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ApplicationThreadDeframer;->request(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/grpc/internal/ApplicationThreadDeframer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ApplicationThreadDeframer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframer$a;->e:Lio/grpc/internal/ApplicationThreadDeframer;

    iput p2, p0, Lio/grpc/internal/ApplicationThreadDeframer$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$a;->e:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/ApplicationThreadDeframer;->e:Lio/grpc/internal/MessageDeframer;

    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$a;->e:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/ApplicationThreadDeframer;->e:Lio/grpc/internal/MessageDeframer;

    .line 6
    iget v1, p0, Lio/grpc/internal/ApplicationThreadDeframer$a;->d:I

    invoke-virtual {v0, v1}, Lio/grpc/internal/MessageDeframer;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/ApplicationThreadDeframer$a;->e:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 8
    iget-object v1, v1, Lio/grpc/internal/ApplicationThreadDeframer;->d:Lio/grpc/internal/MessageDeframer$Listener;

    .line 9
    invoke-interface {v1, v0}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$a;->e:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 11
    iget-object v0, v0, Lio/grpc/internal/ApplicationThreadDeframer;->e:Lio/grpc/internal/MessageDeframer;

    .line 12
    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->close()V

    :goto_0
    return-void
.end method
