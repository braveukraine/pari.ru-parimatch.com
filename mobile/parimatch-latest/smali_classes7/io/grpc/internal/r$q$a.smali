.class public final Lio/grpc/internal/r$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$q;->createOobChannel(Lio/grpc/EquivalentAddressGroup;Ljava/lang/String;)Lio/grpc/ManagedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/v;

.field public final synthetic e:Lio/grpc/internal/r$q;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r$q;Lio/grpc/internal/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$q$a;->e:Lio/grpc/internal/r$q;

    iput-object p2, p0, Lio/grpc/internal/r$q$a;->d:Lio/grpc/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$q$a;->e:Lio/grpc/internal/r$q;

    iget-object v0, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 2
    iget-boolean v0, v0, Lio/grpc/internal/r;->L:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/r$q$a;->d:Lio/grpc/internal/v;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/grpc/internal/v;->l:Z

    .line 5
    iget-object v0, v0, Lio/grpc/internal/v;->f:Lio/grpc/internal/c;

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "OobChannel.shutdown() called"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/c;->shutdown(Lio/grpc/Status;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r$q$a;->e:Lio/grpc/internal/r$q;

    iget-object v0, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 7
    iget-boolean v0, v0, Lio/grpc/internal/r;->M:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/grpc/internal/r$q$a;->e:Lio/grpc/internal/r$q;

    iget-object v0, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 9
    iget-object v0, v0, Lio/grpc/internal/r;->G:Ljava/util/Set;

    .line 10
    iget-object v1, p0, Lio/grpc/internal/r$q$a;->d:Lio/grpc/internal/v;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
