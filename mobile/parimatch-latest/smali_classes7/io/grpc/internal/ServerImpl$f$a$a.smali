.class public final Lio/grpc/internal/ServerImpl$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Context$CancellationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$f$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ServerImpl$f$a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$f$a$a;->a:Lio/grpc/internal/ServerImpl$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelled(Lio/grpc/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/Contexts;->statusFromCancelled(Lio/grpc/Context;)Lio/grpc/Status;

    move-result-object p1

    .line 2
    sget-object v0, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f$a$a;->a:Lio/grpc/internal/ServerImpl$f$a;

    iget-object v0, v0, Lio/grpc/internal/ServerImpl$f$a;->i:Lio/grpc/internal/ServerStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/ServerStream;->cancel(Lio/grpc/Status;)V

    :cond_0
    return-void
.end method
