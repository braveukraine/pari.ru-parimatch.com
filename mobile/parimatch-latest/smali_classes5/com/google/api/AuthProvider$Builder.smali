.class public final Lcom/google/api/AuthProvider$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/AuthProviderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/AuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/AuthProvider;",
        "Lcom/google/api/AuthProvider$Builder;",
        ">;",
        "Lcom/google/api/AuthProviderOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/AuthProvider;->l()Lcom/google/api/AuthProvider;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/AuthProvider$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/api/AuthProvider;->l()Lcom/google/api/AuthProvider;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllJwtLocations(Ljava/lang/Iterable;)Lcom/google/api/AuthProvider$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/JwtLocation;",
            ">;)",
            "Lcom/google/api/AuthProvider$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->w(Lcom/google/api/AuthProvider;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addJwtLocations(ILcom/google/api/JwtLocation$Builder;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/JwtLocation;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/api/AuthProvider;->v(Lcom/google/api/AuthProvider;ILcom/google/api/JwtLocation;)V

    return-object p0
.end method

.method public addJwtLocations(ILcom/google/api/JwtLocation;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1, p2}, Lcom/google/api/AuthProvider;->v(Lcom/google/api/AuthProvider;ILcom/google/api/JwtLocation;)V

    return-object p0
.end method

.method public addJwtLocations(Lcom/google/api/JwtLocation$Builder;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/JwtLocation;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->u(Lcom/google/api/AuthProvider;Lcom/google/api/JwtLocation;)V

    return-object p0
.end method

.method public addJwtLocations(Lcom/google/api/JwtLocation;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->u(Lcom/google/api/AuthProvider;Lcom/google/api/JwtLocation;)V

    return-object p0
.end method

.method public clearAudiences()Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0}, Lcom/google/api/AuthProvider;->o(Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public clearAuthorizationUrl()Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0}, Lcom/google/api/AuthProvider;->r(Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public clearId()Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0}, Lcom/google/api/AuthProvider;->x(Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public clearIssuer()Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0}, Lcom/google/api/AuthProvider;->C(Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public clearJwksUri()Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0}, Lcom/google/api/AuthProvider;->F(Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public clearJwtLocations()Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0}, Lcom/google/api/AuthProvider;->y(Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public getAudiences()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getAudiences()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudiencesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getAudiencesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizationUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getAuthorizationUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizationUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getAuthorizationUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getIssuer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getIssuerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJwksUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getJwksUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJwksUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getJwksUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJwtLocations(I)Lcom/google/api/JwtLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0, p1}, Lcom/google/api/AuthProvider;->getJwtLocations(I)Lcom/google/api/JwtLocation;

    move-result-object p1

    return-object p1
.end method

.method public getJwtLocationsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getJwtLocationsCount()I

    move-result v0

    return v0
.end method

.method public getJwtLocationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/JwtLocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getJwtLocationsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeJwtLocations(I)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->z(Lcom/google/api/AuthProvider;I)V

    return-object p0
.end method

.method public setAudiences(Ljava/lang/String;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->n(Lcom/google/api/AuthProvider;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAudiencesBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->p(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAuthorizationUrl(Ljava/lang/String;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->q(Lcom/google/api/AuthProvider;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAuthorizationUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->s(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->m(Lcom/google/api/AuthProvider;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->A(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIssuer(Ljava/lang/String;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->B(Lcom/google/api/AuthProvider;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIssuerBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->D(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJwksUri(Ljava/lang/String;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->E(Lcom/google/api/AuthProvider;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJwksUriBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->G(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJwtLocations(ILcom/google/api/JwtLocation$Builder;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/JwtLocation;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/api/AuthProvider;->t(Lcom/google/api/AuthProvider;ILcom/google/api/JwtLocation;)V

    return-object p0
.end method

.method public setJwtLocations(ILcom/google/api/JwtLocation;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1, p2}, Lcom/google/api/AuthProvider;->t(Lcom/google/api/AuthProvider;ILcom/google/api/JwtLocation;)V

    return-object p0
.end method
