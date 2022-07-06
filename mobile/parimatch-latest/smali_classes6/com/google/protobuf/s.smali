.class public final Lcom/google/protobuf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:Lcom/google/protobuf/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/protobuf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/c0;Lcom/google/protobuf/h;Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/c0<",
            "**>;",
            "Lcom/google/protobuf/h<",
            "*>;",
            "Lcom/google/protobuf/MessageLite;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/c0;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/h;->e(Lcom/google/protobuf/MessageLite;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/s;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/h;

    .line 5
    iput-object p3, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/c0;

    sget-object v1, Lcom/google/protobuf/z;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/c0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/c0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/s;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/h;

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/FieldSet;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->d(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->q(Lcom/google/protobuf/FieldSet;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/c0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/h;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/h;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->m()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/c0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/c0;->i(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/google/protobuf/s;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/h;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->h()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/c0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/protobuf/s;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/h;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/c0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/c0;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/s;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/h;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/h;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/h;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->o()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 6
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Lcom/google/protobuf/LazyField$b;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    check-cast v1, Lcom/google/protobuf/LazyField$b;

    .line 9
    iget-object v1, v1, Lcom/google/protobuf/LazyField$b;->d:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/LazyField;

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/LazyFieldLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 11
    move-object v3, p2

    check-cast v3, Lcom/google/protobuf/f;

    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/f;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/google/protobuf/f;

    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/f;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/c0;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/c0;->r(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v7, p0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/c0;

    iget-object v8, p0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/h;

    .line 2
    invoke-virtual {v7, p1}, Lcom/google/protobuf/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 3
    invoke-virtual {v8, p1}, Lcom/google/protobuf/h;->d(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v10

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/w;->x()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v7, p1, v9}, Lcom/google/protobuf/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    move-object v6, v9

    .line 6
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/s;->k(Lcom/google/protobuf/w;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/h;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/c0;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {v7, p1, v9}, Lcom/google/protobuf/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    throw p2
.end method

.method public j(Ljava/lang/Object;[BIILcom/google/protobuf/b$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/b$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->d()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5
    :cond_0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->l()Lcom/google/protobuf/FieldSet;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    .line 7
    invoke-static {p2, p3, p5}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 8
    iget p3, p5, Lcom/google/protobuf/b$b;->a:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    .line 9
    invoke-static {p3}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 10
    iget-object v2, p0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/h;

    iget-object v3, p5, Lcom/google/protobuf/b$b;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v5, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/MessageLite;

    .line 11
    invoke-static {p3}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v6

    .line 12
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/protobuf/h;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    if-eqz v8, :cond_1

    .line 13
    sget-object p3, Lfa/m;->c:Lfa/m;

    .line 14
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 15
    invoke-virtual {p3, v2}, Lfa/m;->a(Ljava/lang/Class;)Lcom/google/protobuf/y;

    move-result-object p3

    .line 16
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/b;->f(Lcom/google/protobuf/y;[BIILcom/google/protobuf/b$b;)I

    move-result p3

    .line 17
    iget-object v2, v8, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/protobuf/GeneratedMessageLite$b;

    iget-object v3, p5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/FieldSet;->t(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/b;->s(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/b$b;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/b;->x(I[BIILcom/google/protobuf/b$b;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    .line 20
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 21
    iget v6, p5, Lcom/google/protobuf/b$b;->a:I

    .line 22
    invoke-static {v6}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v7

    .line 23
    invoke-static {v6}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v8

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 24
    sget-object v6, Lfa/m;->c:Lfa/m;

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 26
    invoke-virtual {v6, v7}, Lfa/m;->a(Ljava/lang/Class;)Lcom/google/protobuf/y;

    move-result-object v6

    .line 27
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/b;->f(Lcom/google/protobuf/y;[BIILcom/google/protobuf/b$b;)I

    move-result v4

    .line 28
    iget-object v6, v2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/protobuf/GeneratedMessageLite$b;

    iget-object v7, p5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/protobuf/FieldSet;->t(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 29
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/b;->a([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 30
    iget-object v3, p5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/ByteString;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 31
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 32
    iget p3, p5, Lcom/google/protobuf/b$b;->a:I

    .line 33
    iget-object v2, p0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/h;

    iget-object v6, p5, Lcom/google/protobuf/b$b;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v7, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/MessageLite;

    .line 34
    invoke-virtual {v2, v6, v7, p3}, Lcom/google/protobuf/h;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v7, 0xc

    if-ne v6, v7, :cond_8

    goto :goto_4

    .line 35
    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/b;->x(I[BIILcom/google/protobuf/b$b;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    .line 36
    invoke-virtual {v1, p3, v3}, Lcom/google/protobuf/UnknownFieldSetLite;->e(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    .line 37
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final k(Lcom/google/protobuf/w;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/h;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/c0;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/h<",
            "TET;>;",
            "Lcom/google/protobuf/FieldSet<",
            "TET;>;",
            "Lcom/google/protobuf/c0<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/w;->getTag()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/MessageLite;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 5
    invoke-virtual {p3, p2, v2, v0}, Lcom/google/protobuf/h;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/h;->h(Lcom/google/protobuf/w;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    return v1

    .line 7
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/c0;->l(Ljava/lang/Object;Lcom/google/protobuf/w;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/w;->A()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    .line 9
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/w;->x()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/w;->getTag()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/w;->g()I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/MessageLite;

    .line 13
    invoke-virtual {p3, p2, v2, v0}, Lcom/google/protobuf/h;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_7

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {p3, p1, v2, p2, p4}, Lcom/google/protobuf/h;->h(Lcom/google/protobuf/w;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/w;->n()Lcom/google/protobuf/ByteString;

    move-result-object v3

    goto :goto_0

    .line 16
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/w;->A()Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/w;->getTag()I

    move-result p1

    const/16 v4, 0xc

    if-ne p1, v4, :cond_a

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {p3, v3, v2, p2, p4}, Lcom/google/protobuf/h;->i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {p5, p6, v0, v3}, Lcom/google/protobuf/c0;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    :cond_9
    :goto_2
    return v1

    .line 20
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
