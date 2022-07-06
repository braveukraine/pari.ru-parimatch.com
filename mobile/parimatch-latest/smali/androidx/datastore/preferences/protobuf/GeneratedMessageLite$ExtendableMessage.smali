.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public extensions:Landroidx/datastore/preferences/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldSet;->d:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 3
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    return-void
.end method


# virtual methods
.method public extensionsAreInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->m()Z

    move-result v0

    return v0
.end method

.method public extensionsSerializedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->j()I

    move-result v0

    return v0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->h()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->n(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->g(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->b:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 7
    iget-boolean v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->g:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_3

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->n(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->g(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getExtensionCount(Landroidx/datastore/preferences/protobuf/ExtensionLite;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->n(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->g(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->n(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 2
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->b()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    return-object v0
.end method

.method public final m(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v3, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 3
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 4
    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->k(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    iget-boolean v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->g:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 7
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 8
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->k(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p4, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseUnknownField(ILandroidx/datastore/preferences/protobuf/CodedInputStream;)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->l()Landroidx/datastore/preferences/protobuf/FieldSet;

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->pushLimit(I)I

    move-result p2

    .line 13
    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 14
    iget-object p4, p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 15
    sget-object p5, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p4, p5, :cond_5

    .line 16
    :goto_2
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p4

    if-lez p4, :cond_6

    .line 17
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    move-result p4

    .line 18
    iget-object p5, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 19
    iget-object p5, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->d:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 20
    invoke-interface {p5, p4}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    move-result-object p4

    if-nez p4, :cond_4

    return v2

    .line 21
    :cond_4
    iget-object p5, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 22
    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 23
    invoke-virtual {p5, v0, p4}, Landroidx/datastore/preferences/protobuf/FieldSet;->a(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p4

    if-lez p4, :cond_6

    .line 25
    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 26
    iget-object p4, p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 27
    invoke-static {p1, p4, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->s(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p4

    .line 28
    iget-object p5, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p5, v0, p4}, Landroidx/datastore/preferences/protobuf/FieldSet;->a(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_6

    .line 30
    :cond_7
    sget-object p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->a:[I

    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v2, :cond_a

    const/4 p2, 0x2

    if-eq p4, p2, :cond_8

    .line 31
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 32
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 33
    invoke-static {p1, p2, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->s(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 34
    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    .line 35
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 36
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->d:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 37
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    move-result-object p2

    if-nez p2, :cond_9

    .line 38
    invoke-virtual {p0, p5, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    return v2

    :cond_9
    move-object p1, p2

    goto :goto_5

    :cond_a
    const/4 p4, 0x0

    .line 39
    iget-object p5, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 40
    iget-boolean v0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->g:Z

    if-nez v0, :cond_b

    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-virtual {v0, p5}, Landroidx/datastore/preferences/protobuf/FieldSet;->g(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/datastore/preferences/protobuf/MessageLite;

    if-eqz p5, :cond_b

    .line 42
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object p4

    :cond_b
    if-nez p4, :cond_c

    .line 43
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p4

    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/MessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object p4

    .line 44
    :cond_c
    iget-object p5, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 45
    iget-object p5, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 46
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_d

    .line 47
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result p5

    invoke-virtual {p1, p5, p4, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    goto :goto_4

    .line 48
    :cond_d
    invoke-virtual {p1, p4, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readMessage(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 49
    :goto_4
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p1

    .line 50
    :goto_5
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 51
    iget-boolean p4, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->g:Z

    if-eqz p4, :cond_e

    .line 52
    iget-object p4, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 53
    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-virtual {p4, p2, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->a(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_6

    .line 55
    :cond_e
    iget-object p4, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->t(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_6
    return v2
.end method

.method public final mergeExtensionFields(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 2
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->b()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->q(Landroidx/datastore/preferences/protobuf/FieldSet;)V

    return-void
.end method

.method public final n(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic newBuilderForType()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newExtensionWriter()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;ZLandroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;)V

    return-object v0
.end method

.method public newMessageSetExtensionWriter()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;ZLandroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;)V

    return-object v0
.end method

.method public parseUnknownField(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(TMessageType;",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v5

    .line 2
    invoke-virtual {p3, p1, v5}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->m(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    move-result p1

    return p1
.end method

.method public parseUnknownFieldAsMessageSet(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(TMessageType;",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0xb

    if-ne p4, v1, :cond_9

    const/4 v1, 0x0

    const/4 p4, 0x0

    move-object v2, v1

    move-object v8, v2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    .line 2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p3, p1, p4}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v8

    goto :goto_0

    :cond_2
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_4

    if-eqz p4, :cond_3

    if-eqz v8, :cond_3

    shl-int/lit8 v2, p4, 0x3

    or-int/lit8 v6, v2, 0x2

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, v8

    move v7, p4

    .line 4
    invoke-virtual/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->m(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    move-object v2, v1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    const/16 p1, 0xc

    .line 7
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkLastTagWas(I)V

    if-eqz v2, :cond_8

    if-eqz p4, :cond_8

    if-eqz v8, :cond_7

    .line 8
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object p2, v8, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->g(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 10
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object v1

    .line 11
    :cond_6
    invoke-interface {v1, v2, p3}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 12
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->l()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p2

    iget-object p3, v8, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 14
    invoke-virtual {v8, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->t(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {p0, p4, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mergeLengthDelimitedField(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    :cond_8
    :goto_2
    const/4 p1, 0x1

    return p1

    .line 16
    :cond_9
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    if-ne v1, v0, :cond_a

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;I)Z

    move-result p1

    return p1

    .line 18
    :cond_a
    invoke-virtual {p2, p4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
