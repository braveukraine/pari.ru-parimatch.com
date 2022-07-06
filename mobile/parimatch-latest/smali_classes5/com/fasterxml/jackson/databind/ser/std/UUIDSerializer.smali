.class public Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->d:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final a(I[BI)V
    .locals 1

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 2
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 3
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, p2

    return-void
.end method

.method public static b(I[CI)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->d:[C

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0xf

    .line 2
    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 3
    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    and-int/lit8 p0, p0, 0xf

    .line 4
    aget-char p0, v0, p0

    aput-char p0, p1, p2

    return-void
.end method


# virtual methods
.method public bridge synthetic isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/util/UUID;)Z

    move-result p1

    return p1
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/util/UUID;)Z
    .locals 4

    .line 2
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->serialize(Ljava/util/UUID;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljava/util/UUID;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->canWriteBinaryNatively()Z

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-eqz p3, :cond_0

    .line 3
    instance-of p3, p2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    if-nez p3, :cond_0

    const/16 p3, 0x10

    new-array p3, p3, [B

    .line 4
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    shr-long v8, v4, v3

    long-to-int p1, v8

    .line 6
    invoke-static {p1, p3, v2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->a(I[BI)V

    long-to-int p1, v4

    .line 7
    invoke-static {p1, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->a(I[BI)V

    shr-long v1, v6, v3

    long-to-int p1, v1

    .line 8
    invoke-static {p1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->a(I[BI)V

    long-to-int p1, v6

    const/16 v0, 0xc

    .line 9
    invoke-static {p1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->a(I[BI)V

    .line 10
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary([B)V

    return-void

    :cond_0
    const/16 p3, 0x24

    new-array v4, p3, [C

    .line 11
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    shr-long v7, v5, v3

    long-to-int v8, v7

    shr-int/lit8 v7, v8, 0x10

    .line 12
    invoke-static {v7, v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->b(I[CI)V

    .line 13
    invoke-static {v8, v4, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->b(I[CI)V

    const/16 v1, 0x2d

    aput-char v1, v4, v0

    long-to-int v0, v5

    ushr-int/lit8 v5, v0, 0x10

    const/16 v6, 0x9

    .line 14
    invoke-static {v5, v4, v6}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->b(I[CI)V

    const/16 v5, 0xd

    aput-char v1, v4, v5

    const/16 v5, 0xe

    .line 15
    invoke-static {v0, v4, v5}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->b(I[CI)V

    const/16 v0, 0x12

    aput-char v1, v4, v0

    .line 16
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    const/16 p1, 0x30

    ushr-long v7, v5, p1

    long-to-int p1, v7

    const/16 v0, 0x13

    .line 17
    invoke-static {p1, v4, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->b(I[CI)V

    const/16 p1, 0x17

    aput-char v1, v4, p1

    ushr-long v0, v5, v3

    long-to-int p1, v0

    const/16 v0, 0x18

    .line 18
    invoke-static {p1, v4, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->b(I[CI)V

    long-to-int p1, v5

    const/16 v0, 0x1c

    shr-int/lit8 v1, p1, 0x10

    .line 19
    invoke-static {v1, v4, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->b(I[CI)V

    .line 20
    invoke-static {p1, v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->b(I[CI)V

    .line 21
    invoke-virtual {p2, v4, v2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString([CII)V

    return-void
.end method
