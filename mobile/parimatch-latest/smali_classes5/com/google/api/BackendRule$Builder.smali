.class public final Lcom/google/api/BackendRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/BackendRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/BackendRule;",
        "Lcom/google/api/BackendRule$Builder;",
        ">;",
        "Lcom/google/api/BackendRuleOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/BackendRule;->l()Lcom/google/api/BackendRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/BackendRule$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/api/BackendRule;->l()Lcom/google/api/BackendRule;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAddress()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->G(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public clearAuthentication()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->m(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public clearDeadline()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->J(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public clearDisableAuth()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->z(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public clearJwtAudience()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->v(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public clearMinDeadline()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->o(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public clearOperationDeadline()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->q(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public clearPathTranslation()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->t(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public clearProtocol()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->B(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public clearSelector()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->D(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;

    move-result-object v0

    return-object v0
.end method

.method public getDeadline()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getDeadline()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDisableAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getDisableAuth()Z

    move-result v0

    return v0
.end method

.method public getJwtAudience()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getJwtAudience()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJwtAudienceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getJwtAudienceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMinDeadline()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getMinDeadline()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOperationDeadline()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getOperationDeadline()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPathTranslation()Lcom/google/api/BackendRule$PathTranslation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getPathTranslation()Lcom/google/api/BackendRule$PathTranslation;

    move-result-object v0

    return-object v0
.end method

.method public getPathTranslationValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getPathTranslationValue()I

    move-result v0

    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getProtocolBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->F(Lcom/google/api/BackendRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->H(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeadline(D)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/BackendRule;->I(Lcom/google/api/BackendRule;D)V

    return-object p0
.end method

.method public setDisableAuth(Z)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->y(Lcom/google/api/BackendRule;Z)V

    return-object p0
.end method

.method public setJwtAudience(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->u(Lcom/google/api/BackendRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJwtAudienceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->w(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMinDeadline(D)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/BackendRule;->n(Lcom/google/api/BackendRule;D)V

    return-object p0
.end method

.method public setOperationDeadline(D)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/BackendRule;->p(Lcom/google/api/BackendRule;D)V

    return-object p0
.end method

.method public setPathTranslation(Lcom/google/api/BackendRule$PathTranslation;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->s(Lcom/google/api/BackendRule;Lcom/google/api/BackendRule$PathTranslation;)V

    return-object p0
.end method

.method public setPathTranslationValue(I)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->r(Lcom/google/api/BackendRule;I)V

    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->A(Lcom/google/api/BackendRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProtocolBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->C(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSelector(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->x(Lcom/google/api/BackendRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->E(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
