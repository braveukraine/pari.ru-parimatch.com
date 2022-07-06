.class public final Lcom/google/zxing/aztec/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[[I

.field public static final d:[[I

.field public static final e:[[I


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, I

    const-string v1, "UPPER"

    const-string v2, "LOWER"

    const-string v3, "DIGIT"

    const-string v4, "MIXED"

    const-string v5, "PUNCT"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[Ljava/lang/String;

    const/4 v1, 0x5

    new-array v2, v1, [[I

    new-array v3, v1, [I

    .line 2
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v3, v1, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v3, v1, [I

    fill-array-data v3, :array_3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/4 v3, 0x4

    aput-object v1, v2, v3

    sput-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c:[[I

    new-array v1, v6, [I

    .line 3
    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 4
    sput-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v1, v1, v4

    const/16 v2, 0x20

    aput v5, v1, v2

    const/16 v1, 0x41

    :goto_0
    const/16 v8, 0x5a

    if-gt v1, v8, :cond_0

    .line 5
    sget-object v8, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v8, v8, v4

    add-int/lit8 v9, v1, -0x41

    add-int/2addr v9, v6

    aput v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v1, v1, v5

    aput v5, v1, v2

    const/16 v1, 0x61

    :goto_1
    const/16 v8, 0x7a

    if-gt v1, v8, :cond_1

    .line 7
    sget-object v8, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v8, v8, v5

    add-int/lit8 v9, v1, -0x61

    add-int/2addr v9, v6

    aput v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v1, v1, v6

    aput v5, v1, v2

    const/16 v1, 0x30

    :goto_2
    const/16 v2, 0x39

    if-gt v1, v2, :cond_2

    .line 9
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v2, v2, v6

    add-int/lit8 v8, v1, -0x30

    add-int/2addr v8, v6

    aput v8, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v2, v1, v6

    const/16 v8, 0x2c

    const/16 v9, 0xc

    aput v9, v2, v8

    .line 11
    aget-object v1, v1, v6

    const/16 v2, 0x2e

    const/16 v8, 0xd

    aput v8, v1, v2

    const/16 v1, 0x1c

    new-array v2, v1, [I

    .line 12
    fill-array-data v2, :array_6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_3

    .line 13
    sget-object v9, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v9, v9, v7

    aget v10, v2, v8

    aput v8, v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    const/16 v2, 0x1f

    new-array v8, v2, [I

    .line 14
    fill-array-data v8, :array_7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_5

    .line 15
    aget v10, v8, v9

    if-lez v10, :cond_4

    .line 16
    sget-object v10, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v10, v10, v3

    aget v11, v8, v9

    aput v9, v10, v11

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    new-array v2, v6, [I

    .line 17
    fill-array-data v2, :array_8

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 18
    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[[I

    array-length v2, v0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_6

    aget-object v9, v0, v8

    const/4 v10, -0x1

    .line 19
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 20
    :cond_6
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[[I

    aget-object v2, v0, v4

    aput v4, v2, v3

    .line 21
    aget-object v2, v0, v5

    aput v4, v2, v3

    .line 22
    aget-object v2, v0, v5

    aput v1, v2, v4

    .line 23
    aget-object v1, v0, v7

    aput v4, v1, v3

    .line 24
    aget-object v1, v0, v6

    aput v4, v1, v3

    .line 25
    aget-object v0, v0, v6

    const/16 v1, 0xf

    aput v1, v0, v4

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5001c
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_1
    .array-data 4
        0x901ee
        0x0
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_2
    .array-data 4
        0x4000e
        0x901dc
        0x0
        0x901dd
        0xe3bbe
    .end array-data

    :array_3
    .array-data 4
        0x5001d
        0x5001c
        0xa03be
        0x0
        0x5001e
    .end array-data

    :array_4
    .array-data 4
        0x5001f
        0xa03fc
        0xa03fe
        0xa03fd
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x5
        0x100
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lha/b;",
            ">;)",
            "Ljava/util/Collection<",
            "Lha/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/b;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha/b;

    .line 5
    invoke-virtual {v4, v1}, Lha/b;->c(Lha/b;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1, v4}, Lha/b;->c(Lha/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public encode()Lcom/google/zxing/common/BitArray;
    .locals 15

    .line 1
    sget-object v0, Lha/b;->e:Lha/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_15

    add-int/lit8 v4, v2, 0x1

    .line 3
    array-length v5, v3

    if-ge v4, v5, :cond_0

    aget-byte v5, v3, v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_1
    aget-byte v3, v3, v2

    const/16 v6, 0xd

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eq v3, v6, :cond_5

    const/16 v6, 0x2c

    const/16 v10, 0x20

    if-eq v3, v6, :cond_4

    const/16 v6, 0x2e

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3a

    if-eq v3, v6, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    if-ne v5, v10, :cond_1

    const/4 v3, 0x5

    goto :goto_2

    :cond_3
    if-ne v5, v10, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    if-ne v5, v10, :cond_1

    const/4 v3, 0x4

    goto :goto_2

    :cond_5
    const/16 v3, 0xa

    if-ne v5, v3, :cond_1

    const/4 v3, 0x2

    :goto_2
    const/4 v5, 0x1

    if-lez v3, :cond_b

    .line 5
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lha/b;

    .line 7
    invoke-virtual {v10, v2}, Lha/b;->b(I)Lha/b;

    move-result-object v11

    .line 8
    invoke-virtual {v11, v8, v3}, Lha/b;->d(II)Lha/b;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    iget v12, v10, Lha/b;->a:I

    if-eq v12, v8, :cond_7

    .line 10
    invoke-virtual {v11, v8, v3}, Lha/b;->e(II)Lha/b;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eq v3, v7, :cond_8

    if-ne v3, v8, :cond_9

    :cond_8
    rsub-int/lit8 v12, v3, 0x10

    .line 11
    invoke-virtual {v11, v9, v12}, Lha/b;->d(II)Lha/b;

    move-result-object v11

    .line 12
    invoke-virtual {v11, v9, v5}, Lha/b;->d(II)Lha/b;

    move-result-object v11

    .line 13
    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_9
    iget v11, v10, Lha/b;->c:I

    if-lez v11, :cond_6

    .line 15
    invoke-virtual {v10, v2}, Lha/b;->a(I)Lha/b;

    move-result-object v10

    invoke-virtual {v10, v4}, Lha/b;->a(I)Lha/b;

    move-result-object v10

    .line 16
    invoke-virtual {v6, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_a
    invoke-static {v6}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    move v2, v4

    goto/16 :goto_7

    .line 18
    :cond_b
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha/b;

    .line 20
    iget-object v6, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a:[B

    aget-byte v6, v6, v2

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    .line 21
    sget-object v7, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    .line 22
    iget v10, v4, Lha/b;->a:I

    .line 23
    aget-object v7, v7, v10

    aget v7, v7, v6

    if-lez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    if-gt v11, v8, :cond_12

    .line 24
    sget-object v12, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v12, v12, v11

    aget v12, v12, v6

    if-lez v12, :cond_11

    if-nez v10, :cond_e

    .line 25
    invoke-virtual {v4, v2}, Lha/b;->b(I)Lha/b;

    move-result-object v10

    :cond_e
    if-eqz v7, :cond_f

    .line 26
    iget v13, v4, Lha/b;->a:I

    if-eq v11, v13, :cond_f

    if-ne v11, v9, :cond_10

    .line 27
    :cond_f
    invoke-virtual {v10, v11, v12}, Lha/b;->d(II)Lha/b;

    move-result-object v13

    .line 28
    invoke-virtual {v3, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v7, :cond_11

    .line 29
    sget-object v13, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[[I

    .line 30
    iget v14, v4, Lha/b;->a:I

    .line 31
    aget-object v13, v13, v14

    aget v13, v13, v11

    if-ltz v13, :cond_11

    .line 32
    invoke-virtual {v10, v11, v12}, Lha/b;->e(II)Lha/b;

    move-result-object v12

    .line 33
    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 34
    :cond_12
    iget v7, v4, Lha/b;->c:I

    if-gtz v7, :cond_13

    .line 35
    sget-object v7, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    .line 36
    iget v10, v4, Lha/b;->a:I

    .line 37
    aget-object v7, v7, v10

    aget v6, v7, v6

    if-nez v6, :cond_c

    .line 38
    :cond_13
    invoke-virtual {v4, v2}, Lha/b;->a(I)Lha/b;

    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_14
    invoke-static {v3}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    :goto_7
    add-int/2addr v2, v5

    goto/16 :goto_0

    .line 41
    :cond_15
    new-instance v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$a;

    invoke-direct {v1, p0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$a;-><init>(Lcom/google/zxing/aztec/encoder/HighLevelEncoder;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/b;

    .line 42
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 44
    array-length v3, v1

    invoke-virtual {v0, v3}, Lha/b;->b(I)Lha/b;

    move-result-object v0

    iget-object v0, v0, Lha/b;->b:Lha/c;

    :goto_8
    if-eqz v0, :cond_16

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v0, Lha/c;->a:Lha/c;

    goto :goto_8

    .line 47
    :cond_16
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 48
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha/c;

    .line 49
    invoke-virtual {v3, v0, v1}, Lha/c;->b(Lcom/google/zxing/common/BitArray;[B)V

    goto :goto_9

    :cond_17
    return-object v0
.end method
