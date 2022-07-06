.class public final Lae/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/grpc/internal/r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/p;->d:Lio/grpc/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lae/p;->d:Lio/grpc/internal/r;

    .line 2
    iget-boolean v1, v0, Lio/grpc/internal/r;->K:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lio/grpc/internal/r;->K:Z

    .line 4
    invoke-static {v0}, Lio/grpc/internal/r;->a(Lio/grpc/internal/r;)V

    return-void
.end method
