.class public final Lcom/google/rpc/ResourceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/rpc/ResourceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/ResourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/ResourceInfo;",
        "Lcom/google/rpc/ResourceInfo$Builder;",
        ">;",
        "Lcom/google/rpc/ResourceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/rpc/ResourceInfo;->l()Lcom/google/rpc/ResourceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/rpc/ResourceInfo$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/rpc/ResourceInfo;->l()Lcom/google/rpc/ResourceInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDescription()Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0}, Lcom/google/rpc/ResourceInfo;->o(Lcom/google/rpc/ResourceInfo;)V

    return-object p0
.end method

.method public clearOwner()Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0}, Lcom/google/rpc/ResourceInfo;->w(Lcom/google/rpc/ResourceInfo;)V

    return-object p0
.end method

.method public clearResourceName()Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0}, Lcom/google/rpc/ResourceInfo;->t(Lcom/google/rpc/ResourceInfo;)V

    return-object p0
.end method

.method public clearResourceType()Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0}, Lcom/google/rpc/ResourceInfo;->q(Lcom/google/rpc/ResourceInfo;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getOwner()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getOwnerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getResourceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResourceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getResourceTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->n(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->p(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOwner(Ljava/lang/String;)Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->v(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOwnerBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->x(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResourceName(Ljava/lang/String;)Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->s(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResourceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->u(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResourceType(Ljava/lang/String;)Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->m(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResourceTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->r(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
