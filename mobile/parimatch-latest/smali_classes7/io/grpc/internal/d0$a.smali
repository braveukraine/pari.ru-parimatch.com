.class public final Lio/grpc/internal/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
    iput-object p1, p0, Lio/grpc/internal/d0$a;->b:Lio/grpc/internal/d0;

    iput-object p2, p0, Lio/grpc/internal/d0$a;->a:Lio/grpc/MethodDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lio/grpc/internal/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0$a;->b:Lio/grpc/internal/d0;

    .line 2
    iget-boolean v0, v0, Lio/grpc/internal/d0;->c:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lio/grpc/internal/k;->d:Lio/grpc/internal/k;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d0$a;->b:Lio/grpc/internal/d0;

    iget-object v1, p0, Lio/grpc/internal/d0$a;->a:Lio/grpc/MethodDescriptor;

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/internal/d0;->a(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/u$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lio/grpc/internal/k;->d:Lio/grpc/internal/k;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lio/grpc/internal/u$a;->f:Lio/grpc/internal/k;

    .line 7
    :goto_0
    sget-object v1, Lio/grpc/internal/k;->d:Lio/grpc/internal/k;

    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/internal/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/d0$a;->b:Lio/grpc/internal/d0;

    iget-object v2, p0, Lio/grpc/internal/d0$a;->a:Lio/grpc/MethodDescriptor;

    .line 9
    invoke-virtual {v1, v2}, Lio/grpc/internal/d0;->b(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/y;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/y;->f:Lio/grpc/internal/y;

    invoke-virtual {v1, v2}, Lio/grpc/internal/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v2, p0, Lio/grpc/internal/d0$a;->a:Lio/grpc/MethodDescriptor;

    const-string v3, "Can not apply both retry and hedging policy for the method \'%s\'"

    .line 10
    invoke-static {v1, v3, v2}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
