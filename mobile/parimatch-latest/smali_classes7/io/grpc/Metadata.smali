.class public final Lio/grpc/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Metadata$i;,
        Lio/grpc/Metadata$h;,
        Lio/grpc/Metadata$c;,
        Lio/grpc/Metadata$g;,
        Lio/grpc/Metadata$f;,
        Lio/grpc/Metadata$d;,
        Lio/grpc/Metadata$Key;,
        Lio/grpc/Metadata$BinaryStreamMarshaller;,
        Lio/grpc/Metadata$AsciiMarshaller;,
        Lio/grpc/Metadata$BinaryMarshaller;,
        Lio/grpc/Metadata$e;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$AsciiMarshaller<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BINARY_BYTE_MARSHALLER:Lio/grpc/Metadata$BinaryMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$BinaryMarshaller<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final BINARY_HEADER_SUFFIX:Ljava/lang/String; = "-bin"

.field public static final c:Lcom/google/common/io/BaseEncoding;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/Metadata$a;

    invoke-direct {v0}, Lio/grpc/Metadata$a;-><init>()V

    sput-object v0, Lio/grpc/Metadata;->BINARY_BYTE_MARSHALLER:Lio/grpc/Metadata$BinaryMarshaller;

    .line 2
    new-instance v0, Lio/grpc/Metadata$b;

    invoke-direct {v0}, Lio/grpc/Metadata$b;-><init>()V

    sput-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 3
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    sput-object v0, Lio/grpc/Metadata;->c:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lio/grpc/Metadata;->b:I

    .line 7
    iput-object p2, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(I[[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lio/grpc/Metadata;->b:I

    .line 10
    iput-object p2, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 1

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, Lio/grpc/Metadata;->b:I

    .line 4
    iput-object p1, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/grpc/Metadata;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Lio/grpc/Metadata;->b:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_0
    iput-object p1, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/Metadata;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsKey(Lio/grpc/Metadata$Key;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Metadata$Key<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->b:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p1, Lio/grpc/Metadata$Key;->c:[B

    .line 3
    invoke-virtual {p0, v1}, Lio/grpc/Metadata;->f(I)[B

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/Metadata;->b:I

    mul-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lio/grpc/Metadata;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget v0, p0, Lio/grpc/Metadata;->b:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->b(I)V

    :cond_1
    return-void
.end method

.method public discardAll(Lio/grpc/Metadata$Key;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/4691"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/Metadata;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->b:I

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p1, Lio/grpc/Metadata$Key;->c:[B

    .line 4
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->f(I)[B

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->f(I)[B

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lio/grpc/Metadata;->e(I[B)V

    .line 7
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->g(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lio/grpc/Metadata;->h(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v1, 0x2

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    iput v1, p0, Lio/grpc/Metadata;->b:I

    return-void
.end method

.method public final e(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aput-object p2, v0, p1

    return-void
.end method

.method public final f(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, [B

    return-object p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lio/grpc/Metadata;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p1, Lio/grpc/Metadata$Key;->c:[B

    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->f(I)[B

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lio/grpc/Metadata;->j(ILio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAll(Lio/grpc/Metadata$Key;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lio/grpc/Metadata;->b:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p1, Lio/grpc/Metadata$Key;->c:[B

    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->f(I)[B

    move-result-object v3

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lio/grpc/Metadata$e;

    invoke-direct {v1, p0, p1, v0, v2}, Lio/grpc/Metadata$e;-><init>(Lio/grpc/Metadata;Lio/grpc/Metadata$Key;ILio/grpc/Metadata$a;)V

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/grpc/Metadata;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->b(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method public final i(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    .line 2
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, [B

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lio/grpc/Metadata$g;

    invoke-virtual {p1}, Lio/grpc/Metadata$g;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public final j(ILio/grpc/Metadata$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lio/grpc/Metadata$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    .line 2
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, [B

    invoke-virtual {p2, p1}, Lio/grpc/Metadata$Key;->b([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lio/grpc/Metadata$g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v0, p2, Lio/grpc/Metadata$f;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p2}, Lio/grpc/Metadata$g;->a(Lio/grpc/Metadata$Key;)Lio/grpc/Metadata$BinaryStreamMarshaller;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lio/grpc/Metadata$g;->c()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/Metadata$BinaryStreamMarshaller;->parseStream(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lio/grpc/Metadata$g;->b()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/Metadata$Key;->b([B)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public keys()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/Metadata;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget v1, p0, Lio/grpc/Metadata;->b:I

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lio/grpc/Metadata;->b:I

    if-ge v2, v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/grpc/Metadata;->f(I)[B

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public merge(Lio/grpc/Metadata;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/grpc/Metadata;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/grpc/Metadata;->a()I

    move-result v0

    .line 3
    iget v1, p0, Lio/grpc/Metadata;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lio/grpc/Metadata;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p1, Lio/grpc/Metadata;->b:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    .line 6
    :cond_1
    iget v0, p0, Lio/grpc/Metadata;->b:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p1, Lio/grpc/Metadata;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->b(I)V

    .line 8
    :cond_2
    iget-object v0, p1, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    .line 9
    iget v3, p0, Lio/grpc/Metadata;->b:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p1, Lio/grpc/Metadata;->b:I

    mul-int/lit8 v4, v4, 0x2

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lio/grpc/Metadata;->b:I

    iget p1, p1, Lio/grpc/Metadata;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/Metadata;->b:I

    return-void
.end method

.method public merge(Lio/grpc/Metadata;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Metadata;",
            "Ljava/util/Set<",
            "Lio/grpc/Metadata$Key<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "other"

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/Metadata$Key;

    .line 15
    iget-object v2, v1, Lio/grpc/Metadata$Key;->c:[B

    .line 16
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_1
    iget v1, p1, Lio/grpc/Metadata;->b:I

    if-ge p2, v1, :cond_2

    .line 18
    invoke-virtual {p1, p2}, Lio/grpc/Metadata;->f(I)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lio/grpc/Metadata;->d()V

    .line 21
    iget v1, p0, Lio/grpc/Metadata;->b:I

    invoke-virtual {p1, p2}, Lio/grpc/Metadata;->f(I)[B

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lio/grpc/Metadata;->e(I[B)V

    .line 22
    iget v1, p0, Lio/grpc/Metadata;->b:I

    invoke-virtual {p1, p2}, Lio/grpc/Metadata;->g(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lio/grpc/Metadata;->h(ILjava/lang/Object;)V

    .line 23
    iget v1, p0, Lio/grpc/Metadata;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/grpc/Metadata;->b:I

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/grpc/Metadata;->d()V

    .line 4
    iget v0, p0, Lio/grpc/Metadata;->b:I

    .line 5
    iget-object v1, p1, Lio/grpc/Metadata$Key;->c:[B

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/grpc/Metadata;->e(I[B)V

    .line 7
    instance-of v0, p1, Lio/grpc/Metadata$f;

    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lio/grpc/Metadata;->b:I

    .line 9
    new-instance v1, Lio/grpc/Metadata$g;

    invoke-static {p1}, Lio/grpc/Metadata$g;->a(Lio/grpc/Metadata$Key;)Lio/grpc/Metadata$BinaryStreamMarshaller;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Metadata$BinaryStreamMarshaller;

    invoke-direct {v1, p1, p2}, Lio/grpc/Metadata$g;-><init>(Lio/grpc/Metadata$BinaryStreamMarshaller;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lio/grpc/Metadata;->h(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lio/grpc/Metadata;->b:I

    invoke-virtual {p1, p2}, Lio/grpc/Metadata$Key;->c(Ljava/lang/Object;)[B

    move-result-object p1

    .line 12
    iget-object p2, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aput-object p1, p2, v0

    .line 13
    :goto_0
    iget p1, p0, Lio/grpc/Metadata;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/Metadata;->b:I

    return-void
.end method

.method public remove(Lio/grpc/Metadata$Key;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->b:I

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p1, Lio/grpc/Metadata$Key;->c:[B

    .line 5
    invoke-virtual {p0, v1}, Lio/grpc/Metadata;->f(I)[B

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, Lio/grpc/Metadata;->j(ILio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 p1, v1, 0x2

    const/4 p2, 0x1

    add-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x2

    .line 9
    iget v0, p0, Lio/grpc/Metadata;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lio/grpc/Metadata;->b:I

    sub-int/2addr p1, p2

    iput p1, p0, Lio/grpc/Metadata;->b:I

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lio/grpc/Metadata;->e(I[B)V

    .line 13
    iget p1, p0, Lio/grpc/Metadata;->b:I

    .line 14
    iget-object v1, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    aput-object v0, v1, p1

    return p2

    :cond_2
    return v0
.end method

.method public removeAll(Lio/grpc/Metadata$Key;)Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/Metadata;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v4, p0, Lio/grpc/Metadata;->b:I

    if-ge v0, v4, :cond_3

    .line 3
    iget-object v4, p1, Lio/grpc/Metadata$Key;->c:[B

    .line 4
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->f(I)[B

    move-result-object v5

    .line 5
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_1
    invoke-virtual {p0, v0, p1}, Lio/grpc/Metadata;->j(ILio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->f(I)[B

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lio/grpc/Metadata;->e(I[B)V

    .line 9
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->g(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lio/grpc/Metadata;->h(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v2, 0x2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {p1, v0, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 11
    iput v2, p0, Lio/grpc/Metadata;->b:I

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->b:I

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/grpc/Metadata;->f(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lio/grpc/Metadata;->c:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {p0, v1}, Lio/grpc/Metadata;->i(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/grpc/Metadata;->i(I)[B

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x29

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
