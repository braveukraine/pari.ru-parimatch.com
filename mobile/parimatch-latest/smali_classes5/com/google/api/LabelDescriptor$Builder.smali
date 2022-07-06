.class public final Lcom/google/api/LabelDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/LabelDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/LabelDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/LabelDescriptor;",
        "Lcom/google/api/LabelDescriptor$Builder;",
        ">;",
        "Lcom/google/api/LabelDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/LabelDescriptor;->l()Lcom/google/api/LabelDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/LabelDescriptor$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/api/LabelDescriptor;->l()Lcom/google/api/LabelDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDescription()Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0}, Lcom/google/api/LabelDescriptor;->t(Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public clearKey()Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0}, Lcom/google/api/LabelDescriptor;->n(Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public clearValueType()Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0}, Lcom/google/api/LabelDescriptor;->r(Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LabelDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LabelDescriptor;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LabelDescriptor;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LabelDescriptor;->getKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValueType()Lcom/google/api/LabelDescriptor$ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LabelDescriptor;->getValueType()Lcom/google/api/LabelDescriptor$ValueType;

    move-result-object v0

    return-object v0
.end method

.method public getValueTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LabelDescriptor;->getValueTypeValue()I

    move-result v0

    return v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LabelDescriptor;->s(Lcom/google/api/LabelDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LabelDescriptor;->u(Lcom/google/api/LabelDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LabelDescriptor;->m(Lcom/google/api/LabelDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LabelDescriptor;->o(Lcom/google/api/LabelDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValueType(Lcom/google/api/LabelDescriptor$ValueType;)Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LabelDescriptor;->q(Lcom/google/api/LabelDescriptor;Lcom/google/api/LabelDescriptor$ValueType;)V

    return-object p0
.end method

.method public setValueTypeValue(I)Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LabelDescriptor;->p(Lcom/google/api/LabelDescriptor;I)V

    return-object p0
.end method
