.class public Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/nio/charset/Charset;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:[I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/nio/charset/CharsetEncoder;

.field public n:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->o:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 16
    invoke-direct {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->c:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->d:[I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->e:I

    .line 5
    iput-boolean v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->f:Z

    .line 6
    iput-boolean v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->g:Z

    const/16 v2, 0x10

    new-array v2, v2, [I

    .line 7
    iput-object v2, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->i:[I

    .line 8
    iput v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->j:I

    .line 9
    iput v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->k:I

    .line 10
    iput-boolean v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->l:Z

    .line 11
    sget-object v1, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->o:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->m:Ljava/nio/charset/CharsetEncoder;

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 12
    :cond_0
    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    iput-object p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->c:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->d:[I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->e:I

    .line 21
    iput-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->f:Z

    .line 22
    iput-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->g:Z

    const/16 v1, 0x10

    new-array v1, v1, [I

    .line 23
    iput-object v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->i:[I

    .line 24
    iput v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->j:I

    .line 25
    iput v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->k:I

    .line 26
    iput-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->l:Z

    .line 27
    sget-object v0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->o:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->m:Ljava/nio/charset/CharsetEncoder;

    .line 28
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->init(Ljava/nio/ByteBuffer;)Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;

    return-void
.end method


# virtual methods
.method public Nested(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: struct must be serialized inline."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public addBoolean(IZZ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addBoolean(Z)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addBoolean(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->putBoolean(Z)V

    return-void
.end method

.method public addByte(B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->putByte(B)V

    return-void
.end method

.method public addByte(IBI)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addByte(B)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addDouble(D)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->putDouble(D)V

    return-void
.end method

.method public addDouble(IDD)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->l:Z

    if-nez v0, :cond_0

    cmpl-double v0, p2, p4

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addDouble(D)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addFloat(F)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    return-void
.end method

.method public addFloat(IFD)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->l:Z

    if-nez v0, :cond_0

    float-to-double v0, p2

    cmpl-double v2, v0, p3

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addFloat(F)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addInt(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->putInt(I)V

    return-void
.end method

.method public addInt(III)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addInt(I)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addLong(IJJ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->l:Z

    if-nez v0, :cond_0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addLong(J)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addLong(J)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->putLong(J)V

    return-void
.end method

.method public addOffset(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->putInt(I)V

    return-void
.end method

.method public addOffset(III)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addShort(ISI)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addShort(S)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addShort(S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->putShort(S)V

    return-void
.end method

.method public addStruct(III)V
    .locals 0

    if-eq p2, p3, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->Nested(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->slot(I)V

    :cond_0
    return-void
.end method

.method public createByteVector([B)I
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 3
    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public createSortedVectorOfTables(Lcom/newrelic/com/google/flatbuffers/Table;[I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/newrelic/com/google/flatbuffers/Table;",
            ">(TT;[I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/newrelic/com/google/flatbuffers/Table;->sortTables([ILjava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->createVectorOfTables([I)I

    move-result p1

    return p1
.end method

.method public createString(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->m:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 3
    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->n:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/16 v1, 0x80

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->n:Ljava/nio/ByteBuffer;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/nio/CharBuffer;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->m:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->n:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    iget-object p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public createString(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addByte(B)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, v0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 17
    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public createUnintializedVector(III)Ljava/nio/ByteBuffer;
    .locals 1

    mul-int v0, p1, p2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 2
    iget-object p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget p2, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method public createVectorOfTables([I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->notNested()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public dataBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->finished()V

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public endObject()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->d:[I

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->f:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->e:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->d:[I

    aget v4, v3, v2

    if-eqz v4, :cond_0

    aget v3, v3, v2

    sub-int v3, v1, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    int-to-short v3, v3

    .line 6
    invoke-virtual {p0, v3}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addShort(S)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v2, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->h:I

    sub-int v2, v1, v2

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addShort(S)V

    .line 8
    iget v2, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->e:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addShort(S)V

    const/4 v2, 0x0

    .line 9
    :goto_2
    iget v4, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->j:I

    if-ge v2, v4, :cond_5

    .line 10
    iget-object v4, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget-object v5, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->i:[I

    aget v5, v5, v2

    sub-int/2addr v4, v5

    .line 11
    iget v5, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    .line 12
    iget-object v6, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    .line 13
    iget-object v7, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    if-ne v6, v7, :cond_4

    const/4 v7, 0x2

    :goto_3
    if-ge v7, v6, :cond_3

    .line 14
    iget-object v8, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    add-int v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    iget-object v9, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    add-int v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    if-eq v8, v9, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->i:[I

    aget v2, v4, v2

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    .line 16
    iget-object v3, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    .line 17
    iget-object v4, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 18
    :cond_6
    iget v2, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->j:I

    iget-object v4, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->i:[I

    array-length v5, v4

    if-ne v2, v5, :cond_7

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->i:[I

    .line 19
    :cond_7
    iget-object v2, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->i:[I

    iget v3, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->j:I

    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result v4

    aput v4, v2, v3

    .line 20
    iget-object v2, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 21
    :goto_6
    iput-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->f:Z

    return v1

    .line 22
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endObject called without startObject"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public endVector()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->f:Z

    .line 3
    iget v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->k:I

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->putInt(I)V

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endVector called without startVector"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public finish(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->c:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    .line 3
    iget-object p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->g:Z

    return-void
.end method

.method public finish(ILjava/lang/String;)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->c:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addByte(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "FlatBuffers: file identifier must be length 4"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public finished()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public forceDefaults(Z)Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->l:Z

    return-object p0
.end method

.method public init(Ljava/nio/ByteBuffer;)Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->c:I

    .line 5
    iget-object p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->e:I

    .line 7
    iput-boolean p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->f:Z

    .line 8
    iput-boolean p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->g:Z

    .line 9
    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->h:I

    .line 10
    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->j:I

    .line 11
    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->k:I

    return-object p0
.end method

.method public notNested()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public offset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public pad(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public prep(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->c:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->c:I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    not-int v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    .line 3
    :goto_0
    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    add-int v2, v0, p1

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    const/high16 v4, -0x40000000    # -2.0f

    and-int/2addr v4, v3

    if-nez v4, :cond_1

    shl-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 9
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    sub-int/2addr v4, v3

    .line 10
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    iput-object v5, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    .line 13
    iget v2, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    iput v3, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->pad(I)V

    return-void
.end method

.method public putBoolean(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    int-to-byte p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putByte(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putDouble(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putFloat(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putInt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putLong(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putShort(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public required(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: field "

    const-string v1, " must be set"

    invoke-static {v0, p2, v1}, Le0/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public sizedByteArray()[B
    .locals 3

    .line 5
    iget v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->sizedByteArray(II)[B

    move-result-object v0

    return-object v0
.end method

.method public sizedByteArray(II)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->finished()V

    .line 2
    new-array p2, p2, [B

    .line 3
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method public slot(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->d:[I

    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result v1

    aput v1, v0, p1

    return-void
.end method

.method public startObject(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->notNested()V

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->d:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->d:[I

    .line 3
    :cond_1
    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->e:I

    .line 4
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->f:Z

    .line 6
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result p1

    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->h:I

    return-void
.end method

.method public startVector(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->notNested()V

    .line 2
    iput p2, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->k:I

    mul-int p1, p1, p2

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    .line 4
    invoke-virtual {p0, p3, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->f:Z

    return-void
.end method
