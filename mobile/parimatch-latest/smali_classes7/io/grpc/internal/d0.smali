.class public final Lio/grpc/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ClientInterceptor;


# static fields
.field public static final d:Lio/grpc/CallOptions$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/CallOptions$Key<",
            "Lio/grpc/internal/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lio/grpc/CallOptions$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/CallOptions$Key<",
            "Lio/grpc/internal/k$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/internal/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "internal-retry-policy"

    .line 1
    invoke-static {v0}, Lio/grpc/CallOptions$Key;->create(Ljava/lang/String;)Lio/grpc/CallOptions$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/d0;->d:Lio/grpc/CallOptions$Key;

    const-string v0, "internal-hedging-policy"

    .line 2
    invoke-static {v0}, Lio/grpc/CallOptions$Key;->create(Ljava/lang/String;)Lio/grpc/CallOptions$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/d0;->e:Lio/grpc/CallOptions$Key;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-boolean p1, p0, Lio/grpc/internal/d0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/u$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)",
            "Lio/grpc/internal/u$a;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/u;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lio/grpc/internal/u;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/u$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getServiceName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lio/grpc/internal/u;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/grpc/internal/u$a;

    :cond_1
    return-object v1
.end method

.method public b(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/y;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)",
            "Lio/grpc/internal/y;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/d0;->a(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/u$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lio/grpc/internal/y;->f:Lio/grpc/internal/y;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/grpc/internal/u$a;->e:Lio/grpc/internal/y;

    :goto_0
    return-object p1
.end method

.method public interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            "Lio/grpc/Channel;",
            ")",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/d0;->b:Z

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/d0;->c:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/d0;->a(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/u$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lio/grpc/internal/y;->f:Lio/grpc/internal/y;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/grpc/internal/u$a;->e:Lio/grpc/internal/y;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/d0;->a(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/u$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lio/grpc/internal/k;->d:Lio/grpc/internal/k;

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lio/grpc/internal/u$a;->f:Lio/grpc/internal/k;

    .line 7
    :goto_1
    sget-object v2, Lio/grpc/internal/y;->f:Lio/grpc/internal/y;

    .line 8
    invoke-virtual {v0, v2}, Lio/grpc/internal/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/grpc/internal/k;->d:Lio/grpc/internal/k;

    invoke-virtual {v1, v2}, Lio/grpc/internal/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const-string v3, "Can not apply both retry and hedging policy for the method \'%s\'"

    .line 9
    invoke-static {v2, v3, p1}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object v2, Lio/grpc/internal/d0;->d:Lio/grpc/CallOptions$Key;

    new-instance v3, Lio/grpc/internal/d0$d;

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/d0$d;-><init>(Lio/grpc/internal/d0;Lio/grpc/internal/y;)V

    .line 11
    invoke-virtual {p2, v2, v3}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    move-result-object p2

    sget-object v0, Lio/grpc/internal/d0;->e:Lio/grpc/CallOptions$Key;

    new-instance v2, Lio/grpc/internal/d0$c;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/d0$c;-><init>(Lio/grpc/internal/d0;Lio/grpc/internal/k;)V

    .line 12
    invoke-virtual {p2, v0, v2}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    move-result-object p2

    goto :goto_4

    .line 13
    :cond_4
    sget-object v0, Lio/grpc/internal/d0;->d:Lio/grpc/CallOptions$Key;

    new-instance v1, Lio/grpc/internal/d0$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/d0$b;-><init>(Lio/grpc/internal/d0;Lio/grpc/MethodDescriptor;)V

    .line 14
    invoke-virtual {p2, v0, v1}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    move-result-object p2

    sget-object v0, Lio/grpc/internal/d0;->e:Lio/grpc/CallOptions$Key;

    new-instance v1, Lio/grpc/internal/d0$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/d0$a;-><init>(Lio/grpc/internal/d0;Lio/grpc/MethodDescriptor;)V

    .line 15
    invoke-virtual {p2, v0, v1}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    move-result-object p2

    .line 16
    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lio/grpc/internal/d0;->a(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/u$a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 17
    invoke-virtual {p3, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    iget-object v1, v0, Lio/grpc/internal/u$a;->a:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;)Lio/grpc/Deadline;

    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v1, v2}, Lio/grpc/Deadline;->compareTo(Lio/grpc/Deadline;)I

    move-result v2

    if-gez v2, :cond_8

    .line 22
    :cond_7
    invoke-virtual {p2, v1}, Lio/grpc/CallOptions;->withDeadline(Lio/grpc/Deadline;)Lio/grpc/CallOptions;

    move-result-object p2

    .line 23
    :cond_8
    iget-object v1, v0, Lio/grpc/internal/u$a;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lio/grpc/CallOptions;->withWaitForReady()Lio/grpc/CallOptions;

    move-result-object p2

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Lio/grpc/CallOptions;->withoutWaitForReady()Lio/grpc/CallOptions;

    move-result-object p2

    .line 25
    :cond_a
    :goto_5
    iget-object v1, v0, Lio/grpc/internal/u$a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lio/grpc/internal/u$a;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 28
    invoke-virtual {p2, v1}, Lio/grpc/CallOptions;->withMaxInboundMessageSize(I)Lio/grpc/CallOptions;

    move-result-object p2

    goto :goto_6

    .line 29
    :cond_b
    iget-object v1, v0, Lio/grpc/internal/u$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lio/grpc/CallOptions;->withMaxInboundMessageSize(I)Lio/grpc/CallOptions;

    move-result-object p2

    .line 30
    :cond_c
    :goto_6
    iget-object v1, v0, Lio/grpc/internal/u$a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 31
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lio/grpc/internal/u$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Lio/grpc/CallOptions;->withMaxOutboundMessageSize(I)Lio/grpc/CallOptions;

    move-result-object p2

    goto :goto_7

    .line 34
    :cond_d
    iget-object v0, v0, Lio/grpc/internal/u$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/grpc/CallOptions;->withMaxOutboundMessageSize(I)Lio/grpc/CallOptions;

    move-result-object p2

    .line 35
    :cond_e
    :goto_7
    invoke-virtual {p3, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object p1

    return-object p1
.end method
