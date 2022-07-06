.class public final Lio/grpc/InternalMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field public static final BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/BaseEncoding;
    .annotation build Lio/grpc/Internal;
    .end annotation
.end field

.field public static final US_ASCII:Ljava/nio/charset/Charset;
    .annotation build Lio/grpc/Internal;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc/InternalMetadata;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Lio/grpc/Metadata;->c:Lcom/google/common/io/BaseEncoding;

    sput-object v0, Lio/grpc/InternalMetadata;->BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static headerCount(Lio/grpc/Metadata;)I
    .locals 0
    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lio/grpc/Metadata;->b:I

    return p0
.end method

.method public static keyOf(Ljava/lang/String;Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;)Lio/grpc/Metadata$Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/InternalMetadata$TrustedAsciiMarshaller<",
            "TT;>;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {p0, v0, p1}, Lio/grpc/Metadata$Key;->a(Ljava/lang/String;ZLio/grpc/Metadata$i;)Lio/grpc/Metadata$Key;

    move-result-object p0

    return-object p0
.end method

.method public static keyOf(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/Metadata$AsciiMarshaller<",
            "TT;>;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    sget-object v1, Lio/grpc/Metadata$Key;->e:Ljava/util/BitSet;

    .line 5
    new-instance v1, Lio/grpc/Metadata$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lio/grpc/Metadata$c;-><init>(Ljava/lang/String;ZLio/grpc/Metadata$AsciiMarshaller;Lio/grpc/Metadata$a;)V

    return-object v1
.end method

.method public static varargs newMetadata(I[[B)Lio/grpc/Metadata;
    .locals 1
    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 2
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0, p0, p1}, Lio/grpc/Metadata;-><init>(I[[B)V

    return-object v0
.end method

.method public static varargs newMetadata([[B)Lio/grpc/Metadata;
    .locals 1
    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0, p0}, Lio/grpc/Metadata;-><init>([[B)V

    return-object v0
.end method

.method public static newMetadataWithParsedValues(I[Ljava/lang/Object;)Lio/grpc/Metadata;
    .locals 1
    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0, p0, p1}, Lio/grpc/Metadata;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static parsedValue(Lio/grpc/Metadata$BinaryStreamMarshaller;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$BinaryStreamMarshaller<",
            "TT;>;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/Metadata$g;

    invoke-direct {v0, p0, p1}, Lio/grpc/Metadata$g;-><init>(Lio/grpc/Metadata$BinaryStreamMarshaller;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static serialize(Lio/grpc/Metadata;)[[B
    .locals 5
    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    iget v0, p0, Lio/grpc/Metadata;->b:I

    mul-int/lit8 v0, v0, 0x2

    .line 2
    new-array v1, v0, [[B

    .line 3
    iget-object v2, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    instance-of v3, v2, [[B

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget v0, p0, Lio/grpc/Metadata;->b:I

    if-ge v4, v0, :cond_1

    mul-int/lit8 v0, v4, 0x2

    .line 6
    invoke-virtual {p0, v4}, Lio/grpc/Metadata;->f(I)[B

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v4}, Lio/grpc/Metadata;->i(I)[B

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static serializePartial(Lio/grpc/Metadata;)[Ljava/lang/Object;
    .locals 5
    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    iget v0, p0, Lio/grpc/Metadata;->b:I

    mul-int/lit8 v0, v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->b:I

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lio/grpc/Metadata;->f(I)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    iget-object v3, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 6
    instance-of v4, v3, [B

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    check-cast v3, Lio/grpc/Metadata$g;

    invoke-virtual {v3}, Lio/grpc/Metadata$g;->c()Ljava/io/InputStream;

    move-result-object v3

    .line 8
    :goto_1
    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
