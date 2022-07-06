.class public final Landroidx/datastore/preferences/protobuf/c$b;
.super Landroidx/datastore/preferences/protobuf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c;-><init>(Landroidx/datastore/preferences/protobuf/c$a;)V

    .line 2
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/c$b;->a:Z

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/c$b;->b:[B

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->d:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->f:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/c$b;->d0(I)V

    return v2

    .line 4
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 5
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->f:I

    .line 6
    iget v4, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v4

    shl-int/lit8 v3, v4, 0x3

    or-int/2addr v1, v3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->f:I

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->x()I

    move-result v1

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->A()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/c$b;->f:I

    if-ne v1, v3, :cond_5

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->f:I

    return v2

    .line 10
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->d0(I)V

    return v2

    :cond_7
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->d0(I)V

    return v2

    .line 13
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->d:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    sub-int/2addr v0, v3

    const/16 v4, 0xa

    if-lt v0, v4, :cond_a

    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->b:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_a

    add-int/lit8 v6, v3, 0x1

    .line 15
    aget-byte v3, v0, v3

    if-ltz v3, :cond_9

    .line 16
    iput v6, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move v3, v6

    goto :goto_0

    :cond_a
    :goto_1
    if-ge v1, v4, :cond_c

    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->N()B

    move-result v0

    if-ltz v0, :cond_b

    :goto_2
    return v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_3
    return v1
.end method

.method public B()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->Q()I

    move-result v0

    return v0
.end method

.method public C(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->n()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 6
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 8
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/g;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c$b;->f0(I)V

    .line 6
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, p1

    .line 7
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge p1, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->T()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/g;->addDouble(D)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/g;->addDouble(D)V

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 14
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_1

    .line 15
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 16
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->f0(I)V

    .line 19
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, v0

    .line 20
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge v0, v1, :cond_4

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->T()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 22
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 23
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 25
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 27
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_6

    .line 28
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->V(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/z<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c$b;->U(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/util/List;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/z<",
            "TT;>;",
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/c$b;->U(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 7
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 8
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public H(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/z<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c$b;->P(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    sget-object v0, Ll2/n;->c:Ll2/n;

    .line 3
    invoke-virtual {v0, p1}, Ll2/n;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c$b;->U(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    sget-object v0, Ll2/n;->c:Ll2/n;

    .line 3
    invoke-virtual {v0, p1}, Ll2/n;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c$b;->P(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/MapEntryLite$b;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$b<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/c$b;->a0(I)V

    .line 4
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->d:I

    .line 5
    iget v3, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v3, v1

    .line 6
    iput v3, p0, Landroidx/datastore/preferences/protobuf/c$b;->d:I

    .line 7
    :try_start_0
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->b:Ljava/lang/Object;

    .line 8
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->d:Ljava/lang/Object;

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->x()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    .line 10
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->d:I

    return-void

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    .line 12
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 14
    :cond_2
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 16
    invoke-virtual {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/c$b;->O(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 17
    :cond_3
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/c$b;->O(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 20
    iput v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->d:I

    .line 21
    throw p1
.end method

.method public L(Ljava/util/List;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/z<",
            "TT;>;",
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/c$b;->P(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 7
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 8
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->d:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->b:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final O(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->q()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c$b;->V(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->w()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/c$b;->I(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->readInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->readInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->n()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/z<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->f:I

    .line 2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->f:I

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/z;->e()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/z;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 5
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/z;->b(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/c$b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->f:I

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->f:I

    .line 10
    throw p1
.end method

.method public final Q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->a0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->R()I

    move-result v0

    return v0
.end method

.method public final R()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->b:[B

    add-int/lit8 v2, v0, 0x4

    .line 3
    iput v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 4
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final S()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->a0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()J
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->b:[B

    add-int/lit8 v2, v0, 0x8

    .line 3
    iput v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 4
    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final U(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/z<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->a0(I)V

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->d:I

    .line 4
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v2, v0

    .line 5
    iput v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->d:I

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/z;->e()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0, p0, p2}, Landroidx/datastore/preferences/protobuf/z;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 8
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->b(Ljava/lang/Object;)V

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 10
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->d:I

    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->d:I

    .line 13
    throw p1
.end method

.method public V(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->a0(I)V

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->b:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->k([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->b:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    sget-object v3, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-object p1
.end method

.method public W(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyStringList;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->n()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->add(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result p2

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq p2, v1, :cond_0

    .line 9
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/c$b;->V(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 12
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 14
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_2

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 16
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final X()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->d:I

    if-eq v1, v0, :cond_8

    .line 3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 4
    iput v3, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->Z()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 12
    :cond_7
    :goto_0
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return v0

    .line 13
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public Y()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->d:I

    if-eq v1, v0, :cond_b

    .line 3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->b:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 5
    iput v3, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->Z()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 7
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 8
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 9
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 10
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 11
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 12
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 13
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 14
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 15
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v0

    :goto_3
    move-wide v2, v3

    .line 17
    :goto_4
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-wide v2

    .line 18
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final Z()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->N()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->addInt(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 8
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_0

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->e0(I)V

    .line 13
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, v0

    .line 14
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge v0, v1, :cond_9

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->R()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->addInt(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 19
    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 21
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_5

    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 23
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->e0(I)V

    .line 26
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, v0

    .line 27
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge v0, v1, :cond_9

    .line 28
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final b0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/o;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/o;

    .line 3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result p1

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge p1, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->Y()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/o;->addLong(J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/o;->addLong(J)V

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 13
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_1

    .line 14
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 15
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    .line 17
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, v0

    .line 18
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge v0, v1, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->Y()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 20
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 23
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 25
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_6

    .line 26
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void
.end method

.method public final c0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public d()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final d0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c$b;->a0(I)V

    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void
.end method

.method public e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c$b;->a0(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/o;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/o;

    .line 3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result p1

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge p1, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->Y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/o;->addLong(J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/c$b;->b0(I)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/o;->addLong(J)V

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 14
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_2

    .line 15
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 16
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    .line 18
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, v0

    .line 19
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge v0, v1, :cond_5

    .line 20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->Y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/c$b;->b0(I)V

    :goto_2
    return-void

    .line 22
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 23
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 25
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 27
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_7

    .line 28
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void
.end method

.method public final f0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c$b;->a0(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/o;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/o;

    .line 3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result p1

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge p1, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->Y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/o;->addLong(J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/c$b;->b0(I)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->readInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/o;->addLong(J)V

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 14
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_2

    .line 15
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 16
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    .line 18
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, v0

    .line 19
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge v0, v1, :cond_5

    .line 20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->Y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/c$b;->b0(I)V

    :goto_2
    return-void

    .line 22
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 23
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 25
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 27
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_7

    .line 28
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result p1

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge p1, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l;->addInt(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l;->addInt(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 13
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_1

    .line 14
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 15
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    .line 17
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, v0

    .line 18
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge v0, v1, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 20
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 23
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 25
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_6

    .line 26
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void
.end method

.method public j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    .line 3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result p1

    .line 5
    iget v3, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v3, p1

    .line 6
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge p1, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d;->addBoolean(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/c$b;->b0(I)V

    goto :goto_4

    .line 9
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d;->addBoolean(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 12
    :cond_4
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 14
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_3

    .line 15
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 16
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    .line 18
    iget v3, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v3, v0

    .line 19
    :goto_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge v0, v3, :cond_7

    .line 20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/c$b;->b0(I)V

    :goto_4
    return-void

    .line 22
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 23
    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 25
    :cond_a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 27
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_9

    .line 28
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/c$b;->W(Ljava/util/List;Z)V

    return-void
.end method

.method public n()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->a0(I)V

    .line 5
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->b:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 6
    sget-object v3, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7
    new-instance v3, Landroidx/datastore/preferences/protobuf/ByteString$e;

    invoke-direct {v3, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString$e;-><init>([BII)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->b:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 9
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v3

    .line 10
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-object v3
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/o;

    .line 3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c$b;->f0(I)V

    .line 6
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, p1

    .line 7
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge p1, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->T()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/o;->addLong(J)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/o;->addLong(J)V

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 14
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_1

    .line 15
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 16
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->f0(I)V

    .line 19
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, v0

    .line 20
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge v0, v1, :cond_4

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->T()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 22
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 23
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 25
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 27
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_6

    .line 28
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result p1

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge p1, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l;->addInt(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l;->addInt(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 13
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_1

    .line 14
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 15
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    .line 17
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, v0

    .line 18
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge v0, v1, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 20
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 23
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 25
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_6

    .line 26
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void
.end method

.method public q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result p1

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge p1, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l;->addInt(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l;->addInt(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 13
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_1

    .line 14
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 15
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    .line 17
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, v0

    .line 18
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge v0, v1, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 20
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 23
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 25
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_6

    .line 26
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->S()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->V(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->Q()I

    move-result v0

    return v0
.end method

.method public t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/o;

    .line 3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c$b;->f0(I)V

    .line 6
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, p1

    .line 7
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge p1, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->T()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/o;->addLong(J)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/o;->addLong(J)V

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 14
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_1

    .line 15
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 16
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->f0(I)V

    .line 19
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, v0

    .line 20
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge v0, v1, :cond_4

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->T()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 22
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 23
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 25
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 27
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_6

    .line 28
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result p1

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge p1, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l;->addInt(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/c$b;->b0(I)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->readInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l;->addInt(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 14
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_2

    .line 15
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 16
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    .line 18
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, v0

    .line 19
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge v0, v1, :cond_5

    .line 20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/c$b;->b0(I)V

    :goto_2
    return-void

    .line 22
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 23
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 25
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 27
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_7

    .line 28
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->addInt(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 8
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_0

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->e0(I)V

    .line 13
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, v0

    .line 14
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge v0, v1, :cond_9

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->R()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->addInt(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 19
    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 21
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_5

    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 23
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->e0(I)V

    .line 26
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, v0

    .line 27
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge v0, v1, :cond_9

    .line 28
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public w()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->c0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->Y()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    .line 3
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->f:I

    if-ne v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    return v0
.end method

.method public y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/c$b;->W(Ljava/util/List;Z)V

    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/k;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/k;

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/k;->addFloat(F)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 8
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_0

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->e0(I)V

    .line 13
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, v0

    .line 14
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge v0, v1, :cond_9

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/k;->addFloat(F)V

    goto :goto_0

    .line 16
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 19
    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    .line 20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v1

    .line 21
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c$b;->e:I

    if-eq v1, v2, :cond_5

    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    return-void

    .line 23
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->X()I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c$b;->e0(I)V

    .line 26
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    add-int/2addr v1, v0

    .line 27
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c$b;->c:I

    if-ge v0, v1, :cond_9

    .line 28
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c$b;->R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method
