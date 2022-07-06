.class public Lio/grpc/internal/a$a$a;
.super Lio/grpc/CallCredentials$RequestInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a$a;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/MethodDescriptor;

.field public final synthetic b:Lio/grpc/CallOptions;

.field public final synthetic c:Lio/grpc/internal/a$a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/a$a;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/a$a$a;->c:Lio/grpc/internal/a$a;

    iput-object p2, p0, Lio/grpc/internal/a$a$a;->a:Lio/grpc/MethodDescriptor;

    iput-object p3, p0, Lio/grpc/internal/a$a$a;->b:Lio/grpc/CallOptions;

    invoke-direct {p0}, Lio/grpc/CallCredentials$RequestInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$a$a;->b:Lio/grpc/CallOptions;

    invoke-virtual {v0}, Lio/grpc/CallOptions;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a$a$a;->c:Lio/grpc/internal/a$a;

    .line 2
    iget-object v1, v1, Lio/grpc/internal/a$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$a$a;->a:Lio/grpc/MethodDescriptor;

    return-object v0
.end method

.method public getSecurityLevel()Lio/grpc/SecurityLevel;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$a$a;->c:Lio/grpc/internal/a$a;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/a$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 3
    invoke-interface {v0}, Lio/grpc/internal/ConnectionClientTransport;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    invoke-virtual {v0, v1}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/grpc/SecurityLevel;->NONE:Lio/grpc/SecurityLevel;

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/SecurityLevel;

    return-object v0
.end method

.method public getTransportAttrs()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$a$a;->c:Lio/grpc/internal/a$a;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/a$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 3
    invoke-interface {v0}, Lio/grpc/internal/ConnectionClientTransport;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method
