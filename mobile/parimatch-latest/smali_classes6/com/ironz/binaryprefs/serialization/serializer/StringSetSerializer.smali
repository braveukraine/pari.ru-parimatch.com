.class public final Lcom/ironz/binaryprefs/serialization/serializer/StringSetSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bytesLength()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public deserialize([B)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x1

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    const/4 v4, 0x4

    new-array v5, v4, [B

    .line 4
    invoke-static {p1, v3, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    .line 5
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x2

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    aget-byte v7, v5, v2

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/2addr v6, v7

    aget-byte v5, v5, v0

    shl-int/lit8 v5, v5, 0x18

    add-int/2addr v6, v5

    .line 6
    new-array v5, v6, [B

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    add-int v8, v3, v7

    add-int/2addr v8, v4

    .line 7
    aget-byte v8, p1, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 8
    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Set<String> cannot be deserialized in \'%s\' flag type"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isMatches(B)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public serialize(Ljava/util/Set;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [[B

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 4
    array-length v7, v6

    const/4 v8, 0x4

    new-array v9, v8, [B

    ushr-int/lit8 v10, v7, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v9, v3

    ushr-int/lit8 v10, v7, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v9, v2

    ushr-int/lit8 v10, v7, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    const/4 v11, 0x2

    aput-byte v10, v9, v11

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v10, 0x3

    aput-byte v7, v9, v10

    .line 5
    array-length v7, v6

    add-int/2addr v7, v8

    new-array v10, v7, [B

    .line 6
    invoke-static {v9, v3, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v9, v6

    invoke-static {v6, v3, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aput-object v10, v1, v5

    add-int/2addr v4, v7

    add-int/2addr v5, v2

    goto :goto_0

    .line 9
    :cond_0
    new-array p1, v4, [B

    const/4 v4, -0x1

    .line 10
    aput-byte v4, p1, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    .line 11
    aget-object v5, v1, v4

    .line 12
    array-length v6, v5

    invoke-static {v5, v3, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length v5, v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method
