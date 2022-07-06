.class public final Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;,
        Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;
    }
.end annotation


# static fields
.field public static final HASH_MULT:I = 0x21


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->a:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->c:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->d:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->l:Z

    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->k:I

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;

    const/16 v2, 0x40

    new-array v2, v2, [Ljava/lang/String;

    const/16 v3, 0x20

    new-array v3, v3, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    invoke-direct {v1, p1, p1, v2, v3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;-><init>(II[Ljava/lang/String;[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)V

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;IILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->a:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 13
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->c:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->d:I

    .line 16
    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:Z

    .line 17
    iget-object p1, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->c:[Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    .line 18
    iget-object p2, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->d:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 19
    iget p2, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->a:I

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    .line 20
    iget p2, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->b:I

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->k:I

    .line 21
    array-length p1, p1

    shr-int/lit8 p2, p1, 0x2

    sub-int p2, p1, p2

    .line 22
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->i:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 23
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    .line 24
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->l:Z

    return-void
.end method

.method public static createRoot()Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    .line 2
    invoke-static {v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->createRoot(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v0

    return-object v0
.end method

.method public static createRoot(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
    .locals 1

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public _hashToIndex(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    and-int/2addr p1, v0

    return p1
.end method

.method public bucketCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public calcHash(Ljava/lang/String;)I
    .locals 4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public calcHash([CII)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->c:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 v0, v0, 0x21

    .line 2
    aget-char v1, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public collisionCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget v4, v4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->c:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public findSymbol([CIII)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    const-string v1, ""

    return-object v1

    .line 1
    :cond_0
    iget-boolean v5, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:Z

    if-nez v5, :cond_1

    .line 2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v4

    :cond_1
    move/from16 v5, p4

    .line 3
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    move-result v5

    .line 4
    iget-object v6, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v3, :cond_3

    const/4 v9, 0x0

    .line 6
    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int v11, v2, v9

    aget-char v11, v1, v11

    if-ne v10, v11, :cond_3

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_2

    return-object v6

    .line 7
    :cond_3
    iget-object v6, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    shr-int/lit8 v9, v5, 0x1

    aget-object v6, v6, v9

    if-eqz v6, :cond_7

    .line 8
    invoke-virtual {v6, v1, v2, v3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->a([CII)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    return-object v9

    .line 9
    :cond_4
    iget-object v6, v6, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->b:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    :goto_0
    if-eqz v6, :cond_6

    .line 10
    invoke-virtual {v6, v1, v2, v3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->a([CII)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object v6, v6, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->b:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_7

    return-object v9

    .line 12
    :cond_7
    iget-boolean v6, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->l:Z

    if-eqz v6, :cond_8

    .line 13
    iget-object v6, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    .line 14
    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    iput-object v6, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    .line 15
    iget-object v6, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 16
    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    iput-object v6, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 17
    iput-boolean v8, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->l:Z

    goto/16 :goto_8

    .line 18
    :cond_8
    iget v6, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    iget v9, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->i:I

    if-lt v6, v9, :cond_11

    .line 19
    iget-object v5, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    array-length v6, v5

    add-int v9, v6, v6

    const/high16 v10, 0x10000

    if-le v9, v10, :cond_9

    .line 20
    iput v8, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    .line 21
    iput-boolean v8, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:Z

    const/16 v5, 0x40

    new-array v5, v5, [Ljava/lang/String;

    .line 22
    iput-object v5, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    const/16 v5, 0x20

    new-array v5, v5, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 23
    iput-object v5, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    const/16 v5, 0x3f

    .line 24
    iput v5, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    .line 25
    iput-boolean v8, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->l:Z

    goto/16 :goto_7

    .line 26
    :cond_9
    iget-object v10, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 27
    new-array v11, v9, [Ljava/lang/String;

    iput-object v11, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    shr-int/lit8 v11, v9, 0x1

    .line 28
    new-array v11, v11, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    iput-object v11, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    add-int/lit8 v11, v9, -0x1

    .line 29
    iput v11, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    shr-int/lit8 v11, v9, 0x2

    sub-int/2addr v9, v11

    .line 30
    iput v9, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->i:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v9, v6, :cond_c

    .line 31
    aget-object v13, v5, v9

    if-eqz v13, :cond_b

    add-int/lit8 v11, v11, 0x1

    .line 32
    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->calcHash(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    move-result v14

    .line 33
    iget-object v15, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    aget-object v16, v15, v14

    if-nez v16, :cond_a

    .line 34
    aput-object v13, v15, v14

    goto :goto_3

    :cond_a
    shr-int/lit8 v14, v14, 0x1

    .line 35
    new-instance v15, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    iget-object v8, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    aget-object v7, v8, v14

    invoke-direct {v15, v13, v7}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)V

    .line 36
    aput-object v15, v8, v14

    .line 37
    iget v7, v15, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->c:I

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_b
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_c
    shr-int/lit8 v5, v6, 0x1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_f

    .line 38
    aget-object v7, v10, v6

    :goto_5
    if-eqz v7, :cond_e

    add-int/lit8 v11, v11, 0x1

    .line 39
    iget-object v8, v7, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->calcHash(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    move-result v9

    .line 41
    iget-object v13, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    aget-object v14, v13, v9

    if-nez v14, :cond_d

    .line 42
    aput-object v8, v13, v9

    goto :goto_6

    :cond_d
    shr-int/lit8 v9, v9, 0x1

    .line 43
    new-instance v13, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    iget-object v14, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    aget-object v15, v14, v9

    invoke-direct {v13, v8, v15}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)V

    .line 44
    aput-object v13, v14, v9

    .line 45
    iget v8, v13, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->c:I

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 46
    :goto_6
    iget-object v7, v7, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->b:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    goto :goto_5

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 47
    :cond_f
    iput v12, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->k:I

    const/4 v5, 0x0

    .line 48
    iput-object v5, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->m:Ljava/util/BitSet;

    .line 49
    iget v5, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    if-ne v11, v5, :cond_10

    .line 50
    :goto_7
    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->calcHash([CII)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    move-result v5

    goto :goto_8

    .line 51
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    .line 53
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_11
    :goto_8
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 55
    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget v2, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->d:I

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 56
    sget-object v1, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    :cond_12
    iget v1, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    .line 58
    iget-object v1, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    aget-object v2, v1, v5

    if-nez v2, :cond_13

    .line 59
    aput-object v6, v1, v5

    goto :goto_a

    :cond_13
    shr-int/lit8 v1, v5, 0x1

    .line 60
    new-instance v2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    iget-object v3, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    aget-object v4, v3, v1

    invoke-direct {v2, v6, v4}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)V

    .line 61
    iget v4, v2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->c:I

    const/16 v5, 0x64

    if-le v4, v5, :cond_17

    .line 62
    iget-object v3, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->m:Ljava/util/BitSet;

    if-nez v3, :cond_14

    .line 63
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    iput-object v3, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->m:Ljava/util/BitSet;

    .line 64
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_9

    .line 65
    :cond_14
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 66
    sget-object v3, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget v4, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->d:I

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 67
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->reportTooManyCollisions(I)V

    :cond_15
    const/4 v3, 0x0

    .line 68
    iput-boolean v3, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:Z

    goto :goto_9

    .line 69
    :cond_16
    iget-object v3, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->m:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 70
    :goto_9
    iget-object v3, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    add-int v4, v1, v1

    aput-object v6, v3, v4

    .line 71
    iget-object v3, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 72
    iget v1, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    iget v2, v2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    const/4 v1, -0x1

    .line 73
    iput v1, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->k:I

    goto :goto_a

    .line 74
    :cond_17
    aput-object v2, v3, v1

    .line 75
    iget v1, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->k:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->k:I

    :goto_a
    return-object v6
.end method

.method public hashSeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->c:I

    return v0
.end method

.method public makeChild(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->c:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;IILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;)V

    return-object v0
.end method

.method public maxCollisionLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->k:I

    return v0
.end method

.method public maybeDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->l:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public release()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->maybeDirty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->a:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->e:Z

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;-><init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v2, v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->a:I

    .line 5
    iget-object v3, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;

    .line 6
    iget v4, v3, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->a:I

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x2ee0

    if-le v2, v4, :cond_2

    const/16 v1, 0x40

    .line 7
    new-instance v2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;

    new-array v1, v1, [Ljava/lang/String;

    const/16 v4, 0x20

    new-array v4, v4, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v1, v4}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;-><init>(II[Ljava/lang/String;[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)V

    move-object v1, v2

    .line 8
    :cond_2
    iget-object v0, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->l:Z

    :cond_3
    return-void
.end method

.method public reportTooManyCollisions(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Longest collision chain in symbol table (of size "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;

    iget v0, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->a:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    return v0
.end method
