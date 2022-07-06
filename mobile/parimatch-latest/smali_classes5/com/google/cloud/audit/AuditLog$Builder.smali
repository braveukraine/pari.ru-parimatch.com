.class public final Lcom/google/cloud/audit/AuditLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/cloud/audit/AuditLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/cloud/audit/AuditLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/cloud/audit/AuditLog;",
        "Lcom/google/cloud/audit/AuditLog$Builder;",
        ">;",
        "Lcom/google/cloud/audit/AuditLogOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->l()Lcom/google/cloud/audit/AuditLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/cloud/audit/AuditLog$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->l()Lcom/google/cloud/audit/AuditLog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllAuthorizationInfo(Ljava/lang/Iterable;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;)",
            "Lcom/google/cloud/audit/AuditLog$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->z(Lcom/google/cloud/audit/AuditLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/cloud/audit/AuthorizationInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->y(Lcom/google/cloud/audit/AuditLog;ILcom/google/cloud/audit/AuthorizationInfo;)V

    return-object p0
.end method

.method public addAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->y(Lcom/google/cloud/audit/AuditLog;ILcom/google/cloud/audit/AuthorizationInfo;)V

    return-object p0
.end method

.method public addAuthorizationInfo(Lcom/google/cloud/audit/AuthorizationInfo$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->w(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthorizationInfo;)V

    return-object p0
.end method

.method public addAuthorizationInfo(Lcom/google/cloud/audit/AuthorizationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->w(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthorizationInfo;)V

    return-object p0
.end method

.method public clearAuthenticationInfo()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->u(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public clearAuthorizationInfo()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->A(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public clearMethodName()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->Q(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public clearNumResponseItems()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->o(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public clearRequest()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->H(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public clearRequestMetadata()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->E(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public clearResourceName()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->T(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public clearResponse()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->L(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public clearServiceData()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->O(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public clearServiceName()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->x(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public clearStatus()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->r(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public getAuthenticationInfo()Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getAuthenticationInfo()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizationInfo(I)Lcom/google/cloud/audit/AuthorizationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0, p1}, Lcom/google/cloud/audit/AuditLog;->getAuthorizationInfo(I)Lcom/google/cloud/audit/AuthorizationInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAuthorizationInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getAuthorizationInfoCount()I

    move-result v0

    return v0
.end method

.method public getAuthorizationInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    .line 2
    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getAuthorizationInfoList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getMethodName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethodNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getMethodNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumResponseItems()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getNumResponseItems()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequest()Lcom/google/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getRequest()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMetadata()Lcom/google/cloud/audit/RequestMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getRequestMetadata()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getResourceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lcom/google/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getResponse()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getServiceData()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getServiceData()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getServiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getServiceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/google/rpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getStatus()Lcom/google/rpc/Status;

    move-result-object v0

    return-object v0
.end method

.method public hasAuthenticationInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->hasAuthenticationInfo()Z

    move-result v0

    return v0
.end method

.method public hasRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->hasRequest()Z

    move-result v0

    return v0
.end method

.method public hasRequestMetadata()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->hasRequestMetadata()Z

    move-result v0

    return v0
.end method

.method public hasResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->hasResponse()Z

    move-result v0

    return v0
.end method

.method public hasServiceData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->hasServiceData()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergeAuthenticationInfo(Lcom/google/cloud/audit/AuthenticationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->t(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthenticationInfo;)V

    return-object p0
.end method

.method public mergeRequest(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->G(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public mergeRequestMetadata(Lcom/google/cloud/audit/RequestMetadata;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->D(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/RequestMetadata;)V

    return-object p0
.end method

.method public mergeResponse(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->K(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public mergeServiceData(Lcom/google/protobuf/Any;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->N(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public mergeStatus(Lcom/google/rpc/Status;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->q(Lcom/google/cloud/audit/AuditLog;Lcom/google/rpc/Status;)V

    return-object p0
.end method

.method public removeAuthorizationInfo(I)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->B(Lcom/google/cloud/audit/AuditLog;I)V

    return-object p0
.end method

.method public setAuthenticationInfo(Lcom/google/cloud/audit/AuthenticationInfo$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->s(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthenticationInfo;)V

    return-object p0
.end method

.method public setAuthenticationInfo(Lcom/google/cloud/audit/AuthenticationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->s(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthenticationInfo;)V

    return-object p0
.end method

.method public setAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/cloud/audit/AuthorizationInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->v(Lcom/google/cloud/audit/AuditLog;ILcom/google/cloud/audit/AuthorizationInfo;)V

    return-object p0
.end method

.method public setAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->v(Lcom/google/cloud/audit/AuditLog;ILcom/google/cloud/audit/AuthorizationInfo;)V

    return-object p0
.end method

.method public setMethodName(Ljava/lang/String;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->P(Lcom/google/cloud/audit/AuditLog;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMethodNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->R(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNumResponseItems(J)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->n(Lcom/google/cloud/audit/AuditLog;J)V

    return-object p0
.end method

.method public setRequest(Lcom/google/protobuf/Struct$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->F(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public setRequest(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->F(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public setRequestMetadata(Lcom/google/cloud/audit/RequestMetadata$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->C(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/RequestMetadata;)V

    return-object p0
.end method

.method public setRequestMetadata(Lcom/google/cloud/audit/RequestMetadata;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->C(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/RequestMetadata;)V

    return-object p0
.end method

.method public setResourceName(Ljava/lang/String;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->S(Lcom/google/cloud/audit/AuditLog;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResourceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->U(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResponse(Lcom/google/protobuf/Struct$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->J(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public setResponse(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->J(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public setServiceData(Lcom/google/protobuf/Any$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->M(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setServiceData(Lcom/google/protobuf/Any;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->M(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setServiceName(Ljava/lang/String;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->m(Lcom/google/cloud/audit/AuditLog;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->I(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(Lcom/google/rpc/Status$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/Status;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->p(Lcom/google/cloud/audit/AuditLog;Lcom/google/rpc/Status;)V

    return-object p0
.end method

.method public setStatus(Lcom/google/rpc/Status;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->p(Lcom/google/cloud/audit/AuditLog;Lcom/google/rpc/Status;)V

    return-object p0
.end method
