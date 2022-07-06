.class public final Lcom/google/api/ContextRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/ContextRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ContextRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/ContextRule;",
        "Lcom/google/api/ContextRule$Builder;",
        ">;",
        "Lcom/google/api/ContextRuleOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/ContextRule;->l()Lcom/google/api/ContextRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/ContextRule$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/api/ContextRule;->l()Lcom/google/api/ContextRule;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllAllowedRequestExtensions(Ljava/lang/Iterable;)Lcom/google/api/ContextRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/ContextRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->t(Lcom/google/api/ContextRule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllAllowedResponseExtensions(Ljava/lang/Iterable;)Lcom/google/api/ContextRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/ContextRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->z(Lcom/google/api/ContextRule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllProvided(Ljava/lang/Iterable;)Lcom/google/api/ContextRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/ContextRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->o(Lcom/google/api/ContextRule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRequested(Ljava/lang/Iterable;)Lcom/google/api/ContextRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/ContextRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->F(Lcom/google/api/ContextRule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllowedRequestExtensions(Ljava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->s(Lcom/google/api/ContextRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAllowedRequestExtensionsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->v(Lcom/google/api/ContextRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addAllowedResponseExtensions(Ljava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->y(Lcom/google/api/ContextRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAllowedResponseExtensionsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->B(Lcom/google/api/ContextRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addProvided(Ljava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->n(Lcom/google/api/ContextRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public addProvidedBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->q(Lcom/google/api/ContextRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addRequested(Ljava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->E(Lcom/google/api/ContextRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public addRequestedBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->H(Lcom/google/api/ContextRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAllowedRequestExtensions()Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0}, Lcom/google/api/ContextRule;->u(Lcom/google/api/ContextRule;)V

    return-object p0
.end method

.method public clearAllowedResponseExtensions()Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0}, Lcom/google/api/ContextRule;->A(Lcom/google/api/ContextRule;)V

    return-object p0
.end method

.method public clearProvided()Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0}, Lcom/google/api/ContextRule;->p(Lcom/google/api/ContextRule;)V

    return-object p0
.end method

.method public clearRequested()Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0}, Lcom/google/api/ContextRule;->G(Lcom/google/api/ContextRule;)V

    return-object p0
.end method

.method public clearSelector()Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0}, Lcom/google/api/ContextRule;->x(Lcom/google/api/ContextRule;)V

    return-object p0
.end method

.method public getAllowedRequestExtensions(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0, p1}, Lcom/google/api/ContextRule;->getAllowedRequestExtensions(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAllowedRequestExtensionsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0, p1}, Lcom/google/api/ContextRule;->getAllowedRequestExtensionsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAllowedRequestExtensionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getAllowedRequestExtensionsCount()I

    move-result v0

    return v0
.end method

.method public getAllowedRequestExtensionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getAllowedRequestExtensionsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedResponseExtensions(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0, p1}, Lcom/google/api/ContextRule;->getAllowedResponseExtensions(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAllowedResponseExtensionsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0, p1}, Lcom/google/api/ContextRule;->getAllowedResponseExtensionsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAllowedResponseExtensionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getAllowedResponseExtensionsCount()I

    move-result v0

    return v0
.end method

.method public getAllowedResponseExtensionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getAllowedResponseExtensionsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProvided(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0, p1}, Lcom/google/api/ContextRule;->getProvided(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProvidedBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0, p1}, Lcom/google/api/ContextRule;->getProvidedBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getProvidedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getProvidedCount()I

    move-result v0

    return v0
.end method

.method public getProvidedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getProvidedList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequested(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0, p1}, Lcom/google/api/ContextRule;->getRequested(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestedBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0, p1}, Lcom/google/api/ContextRule;->getRequestedBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRequestedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getRequestedCount()I

    move-result v0

    return v0
.end method

.method public getRequestedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getRequestedList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAllowedRequestExtensions(ILjava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/ContextRule;->r(Lcom/google/api/ContextRule;ILjava/lang/String;)V

    return-object p0
.end method

.method public setAllowedResponseExtensions(ILjava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/ContextRule;->w(Lcom/google/api/ContextRule;ILjava/lang/String;)V

    return-object p0
.end method

.method public setProvided(ILjava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/ContextRule;->I(Lcom/google/api/ContextRule;ILjava/lang/String;)V

    return-object p0
.end method

.method public setRequested(ILjava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/ContextRule;->D(Lcom/google/api/ContextRule;ILjava/lang/String;)V

    return-object p0
.end method

.method public setSelector(Ljava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->m(Lcom/google/api/ContextRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->C(Lcom/google/api/ContextRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
