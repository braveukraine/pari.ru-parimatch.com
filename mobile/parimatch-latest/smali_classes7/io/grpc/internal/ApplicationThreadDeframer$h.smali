.class public Lio/grpc/internal/ApplicationThreadDeframer$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/StreamListener$MessageProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ApplicationThreadDeframer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public final synthetic c:Lio/grpc/internal/ApplicationThreadDeframer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Lio/grpc/internal/ApplicationThreadDeframer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframer$h;->c:Lio/grpc/internal/ApplicationThreadDeframer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/ApplicationThreadDeframer$h;->b:Z

    .line 3
    iput-object p2, p0, Lio/grpc/internal/ApplicationThreadDeframer$h;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$h;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$h;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$h;->b:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$h;->c:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/ApplicationThreadDeframer;->g:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
