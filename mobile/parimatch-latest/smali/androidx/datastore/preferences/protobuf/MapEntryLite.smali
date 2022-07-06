.class public Landroidx/datastore/preferences/protobuf/MapEntryLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/MapEntryLite$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/MapEntryLite$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a:Landroidx/datastore/preferences/protobuf/MapEntryLite$b;

    .line 3
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$b<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/MapEntryLite$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 2
    invoke-static {p0, p2, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->s(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Groups are not allowed in maps."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    check-cast p3, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readMessage(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 7
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->v(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/FieldSet;->v(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method

.method public static newDefaultInstance(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TV;)",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MapEntryLite;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a:Landroidx/datastore/preferences/protobuf/MapEntryLite$b;

    .line 2
    invoke-static {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a(Landroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public parseEntry(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->newCodedInput()Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object p1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a:Landroidx/datastore/preferences/protobuf/MapEntryLite$b;

    .line 2
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->b:Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->d:Ljava/lang/Object;

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    if-ne v3, v4, :cond_2

    .line 6
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {p1, p2, v3, v1}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->b(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    or-int/lit8 v4, v4, 0x10

    if-ne v3, v4, :cond_3

    .line 8
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {p1, p2, v3, v2}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->b(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    :goto_1
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public parseInto(Landroidx/datastore/preferences/protobuf/MapFieldLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a:Landroidx/datastore/preferences/protobuf/MapEntryLite$b;

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->b:Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->d:Ljava/lang/Object;

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a:Landroidx/datastore/preferences/protobuf/MapEntryLite$b;

    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    const/16 v5, 0x8

    or-int/2addr v4, v5

    if-ne v3, v4, :cond_2

    .line 7
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a:Landroidx/datastore/preferences/protobuf/MapEntryLite$b;

    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v2}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->b(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a:Landroidx/datastore/preferences/protobuf/MapEntryLite$b;

    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    const/16 v5, 0x10

    or-int/2addr v4, v5

    if-ne v3, v4, :cond_3

    .line 9
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a:Landroidx/datastore/preferences/protobuf/MapEntryLite$b;

    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v1}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->b(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 12
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 13
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public serializeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
            "ITK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 2
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a:Landroidx/datastore/preferences/protobuf/MapEntryLite$b;

    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a(Landroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a:Landroidx/datastore/preferences/protobuf/MapEntryLite$b;

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->c(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
