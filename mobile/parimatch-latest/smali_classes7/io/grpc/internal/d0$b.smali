.class public final Lio/grpc/internal/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/MethodDescriptor;

.field public final synthetic b:Lio/grpc/internal/d0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d0;Lio/grpc/MethodDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d0$b;->b:Lio/grpc/internal/d0;

    iput-object p2, p0, Lio/grpc/internal/d0$b;->a:Lio/grpc/MethodDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lio/grpc/internal/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0$b;->b:Lio/grpc/internal/d0;

    .line 2
    iget-boolean v0, v0, Lio/grpc/internal/d0;->c:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lio/grpc/internal/y;->f:Lio/grpc/internal/y;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d0$b;->b:Lio/grpc/internal/d0;

    iget-object v1, p0, Lio/grpc/internal/d0$b;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, v1}, Lio/grpc/internal/d0;->b(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/y;

    move-result-object v0

    return-object v0
.end method
