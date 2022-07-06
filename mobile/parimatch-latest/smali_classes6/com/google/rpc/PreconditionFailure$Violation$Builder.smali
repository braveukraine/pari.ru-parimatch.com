.class public final Lcom/google/rpc/PreconditionFailure$Violation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/rpc/PreconditionFailure$ViolationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/PreconditionFailure$Violation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/PreconditionFailure$Violation;",
        "Lcom/google/rpc/PreconditionFailure$Violation$Builder;",
        ">;",
        "Lcom/google/rpc/PreconditionFailure$ViolationOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/rpc/PreconditionFailure$Violation;->l()Lcom/google/rpc/PreconditionFailure$Violation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/rpc/PreconditionFailure$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/rpc/PreconditionFailure$Violation;->l()Lcom/google/rpc/PreconditionFailure$Violation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDescription()Lcom/google/rpc/PreconditionFailure$Violation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    invoke-static {v0}, Lcom/google/rpc/PreconditionFailure$Violation;->t(Lcom/google/rpc/PreconditionFailure$Violation;)V

    return-object p0
.end method

.method public clearSubject()Lcom/google/rpc/PreconditionFailure$Violation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    invoke-static {v0}, Lcom/google/rpc/PreconditionFailure$Violation;->q(Lcom/google/rpc/PreconditionFailure$Violation;)V

    return-object p0
.end method

.method public clearType()Lcom/google/rpc/PreconditionFailure$Violation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    invoke-static {v0}, Lcom/google/rpc/PreconditionFailure$Violation;->n(Lcom/google/rpc/PreconditionFailure$Violation;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    invoke-virtual {v0}, Lcom/google/rpc/PreconditionFailure$Violation;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    invoke-virtual {v0}, Lcom/google/rpc/PreconditionFailure$Violation;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    invoke-virtual {v0}, Lcom/google/rpc/PreconditionFailure$Violation;->getSubject()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    invoke-virtual {v0}, Lcom/google/rpc/PreconditionFailure$Violation;->getSubjectBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    invoke-virtual {v0}, Lcom/google/rpc/PreconditionFailure$Violation;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    invoke-virtual {v0}, Lcom/google/rpc/PreconditionFailure$Violation;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/rpc/PreconditionFailure$Violation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/PreconditionFailure$Violation;->s(Lcom/google/rpc/PreconditionFailure$Violation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/PreconditionFailure$Violation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/PreconditionFailure$Violation;->u(Lcom/google/rpc/PreconditionFailure$Violation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lcom/google/rpc/PreconditionFailure$Violation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/PreconditionFailure$Violation;->p(Lcom/google/rpc/PreconditionFailure$Violation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSubjectBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/PreconditionFailure$Violation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/PreconditionFailure$Violation;->r(Lcom/google/rpc/PreconditionFailure$Violation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/rpc/PreconditionFailure$Violation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/PreconditionFailure$Violation;->m(Lcom/google/rpc/PreconditionFailure$Violation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/PreconditionFailure$Violation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/PreconditionFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/PreconditionFailure$Violation;->o(Lcom/google/rpc/PreconditionFailure$Violation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
