.class public Lio/grpc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ClientInterceptor;


# instance fields
.field public final synthetic a:Lio/grpc/MethodDescriptor$Marshaller;

.field public final synthetic b:Lio/grpc/MethodDescriptor$Marshaller;

.field public final synthetic c:Lio/grpc/ClientInterceptor;


# direct methods
.method public constructor <init>(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/ClientInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/a;->a:Lio/grpc/MethodDescriptor$Marshaller;

    iput-object p2, p0, Lio/grpc/a;->b:Lio/grpc/MethodDescriptor$Marshaller;

    iput-object p3, p0, Lio/grpc/a;->c:Lio/grpc/ClientInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
    .locals 2
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
    iget-object v0, p0, Lio/grpc/a;->a:Lio/grpc/MethodDescriptor$Marshaller;

    iget-object v1, p0, Lio/grpc/a;->b:Lio/grpc/MethodDescriptor$Marshaller;

    .line 2
    invoke-virtual {p1, v0, v1}, Lio/grpc/MethodDescriptor;->toBuilder(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/grpc/a;->c:Lio/grpc/ClientInterceptor;

    .line 4
    invoke-interface {v1, v0, p2, p3}, Lio/grpc/ClientInterceptor;->interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;

    move-result-object p2

    .line 5
    new-instance p3, Lio/grpc/a$a;

    invoke-direct {p3, p0, p2, p1}, Lio/grpc/a$a;-><init>(Lio/grpc/a;Lio/grpc/ClientCall;Lio/grpc/MethodDescriptor;)V

    return-object p3
.end method
