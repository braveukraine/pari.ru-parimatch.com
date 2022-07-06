.class public final Lio/grpc/internal/r$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$r;->onError(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/Status;

.field public final synthetic e:Lio/grpc/internal/r$r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r$r;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$r$a;->e:Lio/grpc/internal/r$r;

    iput-object p2, p0, Lio/grpc/internal/r$r$a;->d:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$r$a;->e:Lio/grpc/internal/r$r;

    iget-object v1, p0, Lio/grpc/internal/r$r$a;->d:Lio/grpc/Status;

    invoke-static {v0, v1}, Lio/grpc/internal/r$r;->a(Lio/grpc/internal/r$r;Lio/grpc/Status;)V

    return-void
.end method
