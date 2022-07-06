.class public final Lio/grpc/MethodDescriptor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/MethodDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lio/grpc/MethodDescriptor$Marshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public b:Lio/grpc/MethodDescriptor$Marshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public c:Lio/grpc/MethodDescriptor$MethodType;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/grpc/MethodDescriptor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v9, Lio/grpc/MethodDescriptor;

    iget-object v1, p0, Lio/grpc/MethodDescriptor$Builder;->c:Lio/grpc/MethodDescriptor$MethodType;

    iget-object v2, p0, Lio/grpc/MethodDescriptor$Builder;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/grpc/MethodDescriptor$Builder;->a:Lio/grpc/MethodDescriptor$Marshaller;

    iget-object v4, p0, Lio/grpc/MethodDescriptor$Builder;->b:Lio/grpc/MethodDescriptor$Marshaller;

    iget-object v5, p0, Lio/grpc/MethodDescriptor$Builder;->g:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/grpc/MethodDescriptor$Builder;->e:Z

    iget-boolean v7, p0, Lio/grpc/MethodDescriptor$Builder;->f:Z

    iget-boolean v8, p0, Lio/grpc/MethodDescriptor$Builder;->h:Z

    move-object v0, v9

    .line 2
    invoke-direct/range {v0 .. v8}, Lio/grpc/MethodDescriptor;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;Ljava/lang/Object;ZZZ)V

    return-object v9
.end method

.method public setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setIdempotent(Z)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$Builder;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$Builder;->f:Z

    :cond_0
    return-object p0
.end method

.method public setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TReqT;>;)",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$Builder;->a:Lio/grpc/MethodDescriptor$Marshaller;

    return-object p0
.end method

.method public setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TRespT;>;)",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$Builder;->b:Lio/grpc/MethodDescriptor$Marshaller;

    return-object p0
.end method

.method public setSafe(Z)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$Builder;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$Builder;->e:Z

    :cond_0
    return-object p0
.end method

.method public setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$Builder;->h:Z

    return-object p0
.end method

.method public setSchemaDescriptor(Ljava/lang/Object;)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$Builder;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor$MethodType;",
            ")",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$Builder;->c:Lio/grpc/MethodDescriptor$MethodType;

    return-object p0
.end method
