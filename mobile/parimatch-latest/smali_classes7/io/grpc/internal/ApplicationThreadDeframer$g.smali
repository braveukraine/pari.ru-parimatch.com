.class public Lio/grpc/internal/ApplicationThreadDeframer$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ApplicationThreadDeframer;->deframeFailed(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Lio/grpc/internal/ApplicationThreadDeframer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframer$g;->e:Lio/grpc/internal/ApplicationThreadDeframer;

    iput-object p2, p0, Lio/grpc/internal/ApplicationThreadDeframer$g;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$g;->e:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/ApplicationThreadDeframer;->d:Lio/grpc/internal/MessageDeframer$Listener;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/ApplicationThreadDeframer$g;->d:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    return-void
.end method
