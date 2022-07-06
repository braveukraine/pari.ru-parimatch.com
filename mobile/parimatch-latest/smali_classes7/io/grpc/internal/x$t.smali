.class public final Lio/grpc/internal/x$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final d:Lio/grpc/internal/x$s;

.field public final synthetic e:Lio/grpc/internal/x;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x;Lio/grpc/internal/x$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$t;->e:Lio/grpc/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/internal/x$t;->d:Lio/grpc/internal/x$s;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$t;->e:Lio/grpc/internal/x;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/x;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lio/grpc/internal/x$t$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/x$t$a;-><init>(Lio/grpc/internal/x$t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
