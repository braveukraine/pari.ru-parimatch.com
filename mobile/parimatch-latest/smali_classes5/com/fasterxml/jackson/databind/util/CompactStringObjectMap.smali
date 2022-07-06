.class public final Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _hashArea:[Ljava/lang/Object;

.field private final _hashMask:I

.field private final _spillCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->d:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    .line 3
    iput p2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_spillCount:I

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    return-void
.end method

.method public static construct(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->d:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-gt v0, v1, :cond_2

    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    const/16 v1, 0x20

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/2addr v1, v1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v0

    mul-int/lit8 v3, v2, 0x2

    .line 4
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    and-int/2addr v7, v1

    add-int v8, v7, v7

    .line 8
    aget-object v9, v3, v8

    if-eqz v9, :cond_4

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v0

    shl-int/lit8 v8, v7, 0x1

    .line 9
    aget-object v7, v3, v8

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v2, 0x1

    add-int v8, v7, v4

    add-int/lit8 v4, v4, 0x2

    .line 10
    array-length v7, v3

    if-lt v8, v7, :cond_4

    .line 11
    array-length v7, v3

    add-int/lit8 v7, v7, 0x4

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 12
    :cond_4
    aput-object v6, v3, v8

    add-int/lit8 v8, v8, 0x1

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v8

    goto :goto_2

    .line 14
    :cond_5
    new-instance p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    invoke-direct {p0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;-><init>(II[Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public find(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, p1, :cond_6

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v1, p1, v0

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_5

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x1

    .line 8
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_spillCount:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_5

    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-eq v3, p1, :cond_4

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v1, p1, v0

    :cond_5
    :goto_2
    return-object v1

    .line 12
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    return-object p1
.end method

.method public findCaseInsensitive(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 3
    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public keys()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    shr-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 4
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object v1
.end method
