.class public final Lcom/google/rpc/context/AttributeContext$Api$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext$Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/context/AttributeContext$Api;",
        "Lcom/google/rpc/context/AttributeContext$Api$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$ApiOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Api;->l()Lcom/google/rpc/context/AttributeContext$Api;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/rpc/context/AttributeContext$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Api;->l()Lcom/google/rpc/context/AttributeContext$Api;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearOperation()Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Api;->q(Lcom/google/rpc/context/AttributeContext$Api;)V

    return-object p0
.end method

.method public clearProtocol()Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Api;->t(Lcom/google/rpc/context/AttributeContext$Api;)V

    return-object p0
.end method

.method public clearService()Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Api;->n(Lcom/google/rpc/context/AttributeContext$Api;)V

    return-object p0
.end method

.method public clearVersion()Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Api;->w(Lcom/google/rpc/context/AttributeContext$Api;)V

    return-object p0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Api;->getOperation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Api;->getOperationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Api;->getProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Api;->getProtocolBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Api;->getService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Api;->getServiceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Api;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setOperation(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->p(Lcom/google/rpc/context/AttributeContext$Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOperationBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->r(Lcom/google/rpc/context/AttributeContext$Api;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->s(Lcom/google/rpc/context/AttributeContext$Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProtocolBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->u(Lcom/google/rpc/context/AttributeContext$Api;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setService(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->m(Lcom/google/rpc/context/AttributeContext$Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->o(Lcom/google/rpc/context/AttributeContext$Api;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->v(Lcom/google/rpc/context/AttributeContext$Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->x(Lcom/google/rpc/context/AttributeContext$Api;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
