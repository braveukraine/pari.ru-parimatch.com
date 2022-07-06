.class public final Lcom/google/cloud/audit/AuthorizationInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/cloud/audit/AuthorizationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/cloud/audit/AuthorizationInfo;",
        "Lcom/google/cloud/audit/AuthorizationInfo$Builder;",
        ">;",
        "Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/cloud/audit/AuthorizationInfo;->l()Lcom/google/cloud/audit/AuthorizationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/cloud/audit/AuthorizationInfo$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/cloud/audit/AuthorizationInfo;->l()Lcom/google/cloud/audit/AuthorizationInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearGranted()Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0}, Lcom/google/cloud/audit/AuthorizationInfo;->t(Lcom/google/cloud/audit/AuthorizationInfo;)V

    return-object p0
.end method

.method public clearPermission()Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0}, Lcom/google/cloud/audit/AuthorizationInfo;->q(Lcom/google/cloud/audit/AuthorizationInfo;)V

    return-object p0
.end method

.method public clearResource()Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0}, Lcom/google/cloud/audit/AuthorizationInfo;->n(Lcom/google/cloud/audit/AuthorizationInfo;)V

    return-object p0
.end method

.method public getGranted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuthorizationInfo;->getGranted()Z

    move-result v0

    return v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuthorizationInfo;->getPermission()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuthorizationInfo;->getPermissionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuthorizationInfo;->getResource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuthorizationInfo;->getResourceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setGranted(Z)Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuthorizationInfo;->s(Lcom/google/cloud/audit/AuthorizationInfo;Z)V

    return-object p0
.end method

.method public setPermission(Ljava/lang/String;)Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuthorizationInfo;->p(Lcom/google/cloud/audit/AuthorizationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPermissionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuthorizationInfo;->r(Lcom/google/cloud/audit/AuthorizationInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResource(Ljava/lang/String;)Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuthorizationInfo;->m(Lcom/google/cloud/audit/AuthorizationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResourceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuthorizationInfo;->o(Lcom/google/cloud/audit/AuthorizationInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
