.class public Lorg/bson/BsonBinaryWriter;
.super Lorg/bson/AbstractBsonWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BsonBinaryWriter$Mark;,
        Lorg/bson/BsonBinaryWriter$Context;
    }
.end annotation


# instance fields
.field public final j:Lorg/bson/BsonBinaryWriterSettings;

.field public final k:Lorg/bson/io/BsonOutput;

.field public final l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lorg/bson/BsonBinaryWriter$Mark;


# direct methods
.method public constructor <init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;)V
    .locals 1

    .line 3
    new-instance v0, Lwh/a;

    invoke-direct {v0}, Lwh/a;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;Lorg/bson/FieldNameValidator;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;Lorg/bson/FieldNameValidator;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p4}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/FieldNameValidator;)V

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/bson/BsonBinaryWriter;->l:Ljava/util/Stack;

    .line 6
    iput-object p2, p0, Lorg/bson/BsonBinaryWriter;->j:Lorg/bson/BsonBinaryWriterSettings;

    .line 7
    iput-object p3, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    .line 8
    invoke-virtual {p2}, Lorg/bson/BsonBinaryWriterSettings;->getMaxDocumentSize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bson/io/BsonOutput;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/bson/BsonWriterSettings;

    invoke-direct {v0}, Lorg/bson/BsonWriterSettings;-><init>()V

    new-instance v1, Lorg/bson/BsonBinaryWriterSettings;

    invoke-direct {v1}, Lorg/bson/BsonBinaryWriterSettings;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/io/BsonOutput;Lorg/bson/FieldNameValidator;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/BsonWriterSettings;

    invoke-direct {v0}, Lorg/bson/BsonWriterSettings;-><init>()V

    new-instance v1, Lorg/bson/BsonBinaryWriterSettings;

    invoke-direct {v1}, Lorg/bson/BsonBinaryWriterSettings;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;Lorg/bson/FieldNameValidator;)V

    return-void
.end method

.method private c(Lorg/bson/BsonReader;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Ljava/util/List<",
            "Lorg/bson/BsonElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bson/BsonBinaryReader;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lorg/bson/BsonBinaryReader;

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getBsonInput()Lorg/bson/io/BsonInput;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt32()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    .line 8
    iget-object v2, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {v2}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v2

    .line 9
    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {v3, v1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    add-int/lit8 v1, v1, -0x4

    .line 10
    new-array v1, v1, [B

    .line 11
    invoke-interface {v0, v1}, Lorg/bson/io/BsonInput;->readBytes([B)V

    .line 12
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    .line 13
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p1, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    if-eqz p2, :cond_1

    .line 14
    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lorg/bson/io/BsonOutput;->truncateToPosition(I)V

    .line 15
    new-instance p1, Lorg/bson/BsonBinaryWriter$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    invoke-direct {p1, p0, v0, v1, v2}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 16
    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    .line 17
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->pipeExtraElements(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 19
    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, v2, p2}, Lorg/bson/io/BsonOutput;->writeInt32(II)V

    .line 20
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object p1

    if-nez p1, :cond_2

    .line 22
    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->DONE:Lorg/bson/AbstractBsonWriter$State;

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object p1

    sget-object p2, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    if-ne p1, p2, :cond_3

    .line 24
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->f()V

    .line 25
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 26
    :cond_3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    .line 27
    :goto_0
    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lorg/bson/BsonBinaryWriter;->g(I)V

    goto :goto_1

    .line 28
    :cond_4
    new-instance p1, Lorg/bson/BsonSerializationException;

    const-string p2, "Document size must be at least 5"

    invoke-direct {p1, p2}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p2, :cond_6

    .line 29
    invoke-super {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->pipe(Lorg/bson/BsonReader;Ljava/util/List;)V

    goto :goto_1

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lorg/bson/AbstractBsonWriter;->pipe(Lorg/bson/BsonReader;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->close()V

    return-void
.end method

.method public doWriteBinaryData(Lorg/bson/BsonBinary;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    .line 3
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    move-result-object v0

    array-length v0, v0

    .line 4
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    move-result v1

    sget-object v2, Lorg/bson/BsonBinarySubType;->OLD_BINARY:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v2}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v3

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {v1, v0}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    .line 6
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    move-result v3

    invoke-interface {v1, v3}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 7
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    move-result v1

    invoke-virtual {v2}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v2

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    add-int/lit8 v0, v0, -0x4

    invoke-interface {v1, v0}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    return-void
.end method

.method public doWriteBoolean(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    .line 3
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    return-void
.end method

.method public doWriteDBPointer(Lorg/bson/BsonDbPointer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    .line 3
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getId()Lorg/bson/types/ObjectId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    return-void
.end method

.method public doWriteDateTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    .line 3
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1, p2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

    return-void
.end method

.method public doWriteDecimal128(Lorg/bson/types/Decimal128;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    .line 3
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

    .line 4
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

    return-void
.end method

.method public doWriteDouble(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    .line 3
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1, p2}, Lorg/bson/io/BsonOutput;->writeDouble(D)V

    return-void
.end method

.method public doWriteEndArray()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->f()V

    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method public doWriteEndDocument()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->f()V

    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 4
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->f()V

    .line 6
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    :cond_0
    return-void
.end method

.method public doWriteInt32(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    .line 3
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    return-void
.end method

.method public doWriteInt64(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    .line 3
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1, p2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

    return-void
.end method

.method public doWriteJavaScript(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    .line 3
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public doWriteJavaScriptWithScope(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    .line 3
    new-instance v0, Lorg/bson/BsonBinaryWriter$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {v3}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 4
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    .line 5
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public doWriteMaxKey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    return-void
.end method

.method public doWriteMinKey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    return-void
.end method

.method public doWriteNull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    return-void
.end method

.method public doWriteObjectId(Lorg/bson/types/ObjectId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    .line 3
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    return-void
.end method

.method public doWriteRegularExpression(Lorg/bson/BsonRegularExpression;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    .line 3
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeCString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getOptions()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeCString(Ljava/lang/String;)V

    return-void
.end method

.method public doWriteStartArray()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    .line 3
    new-instance v0, Lorg/bson/BsonBinaryWriter$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {v3}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 4
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    return-void
.end method

.method public doWriteStartDocument()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    .line 4
    :cond_0
    new-instance v0, Lorg/bson/BsonBinaryWriter$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {v3}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 5
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    return-void
.end method

.method public doWriteString(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    .line 3
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public doWriteSymbol(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    .line 3
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public doWriteTimestamp(Lorg/bson/BsonTimestamp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    .line 3
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->getValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

    return-void
.end method

.method public doWriteUndefined()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->h()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {v0}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v0

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v1

    .line 2
    iget v1, v1, Lorg/bson/BsonBinaryWriter$Context;->e:I

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryWriter;->g(I)V

    .line 4
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-interface {v1}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2, v0}, Lorg/bson/io/BsonOutput;->writeInt32(II)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/bson/BsonMaximumSizeExceededException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lorg/bson/BsonBinaryWriter;->l:Ljava/util/Stack;

    .line 3
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Document size of %d is larger than maximum of %d."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonMaximumSizeExceededException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBinaryWriterSettings()Lorg/bson/BsonBinaryWriterSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->j:Lorg/bson/BsonBinaryWriterSettings;

    return-object v0
.end method

.method public getBsonOutput()Lorg/bson/io/BsonOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    return-object v0
.end method

.method public bridge synthetic getContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Lorg/bson/BsonBinaryWriter$Context;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonBinaryWriter$Context;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v1

    .line 3
    iget v2, v1, Lorg/bson/BsonBinaryWriter$Context;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lorg/bson/BsonBinaryWriter$Context;->f:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeCString(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeCString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public mark()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonBinaryWriter$Mark;

    invoke-direct {v0, p0}, Lorg/bson/BsonBinaryWriter$Mark;-><init>(Lorg/bson/BsonBinaryWriter;)V

    iput-object v0, p0, Lorg/bson/BsonBinaryWriter;->m:Lorg/bson/BsonBinaryWriter$Mark;

    return-void
.end method

.method public pipe(Lorg/bson/BsonReader;)V
    .locals 1

    const-string v0, "reader"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bson/BsonBinaryWriter;->c(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method public pipe(Lorg/bson/BsonReader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Ljava/util/List<",
            "Lorg/bson/BsonElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reader"

    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extraElements"

    .line 4
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/bson/BsonBinaryWriter;->c(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method public popMaxDocumentSize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public pushMaxDocumentSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->l:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->m:Lorg/bson/BsonBinaryWriter$Mark;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Mark;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/bson/BsonBinaryWriter;->m:Lorg/bson/BsonBinaryWriter$Mark;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not reset without first marking"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
