.class public final Lu8/j;
.super Lu8/f;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/common/hash/HashFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu8/j;

    invoke-direct {v0}, Lu8/j;-><init>()V

    sput-object v0, Lu8/j;->d:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/f;-><init>()V

    return-void
.end method

.method public static a(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    return-wide p0
.end method

.method public static b(J)J
    .locals 2

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static c([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    .line 2
    invoke-static {p0, v2}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    .line 3
    invoke-static {p0, v4}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    .line 4
    invoke-static {p0, p1}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    .line 5
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x2c

    .line 6
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, p4

    add-long/2addr v2, p0

    const/4 p0, 0x0

    .line 7
    aput-wide v2, p6, p0

    add-long/2addr v0, p2

    const/4 p0, 0x1

    .line 8
    aput-wide v0, p6, p0

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 27

    move-object/from16 v7, p1

    move/from16 v0, p2

    move/from16 v1, p3

    add-int v2, v0, v1

    .line 1
    array-length v3, v7

    invoke-static {v0, v2, v3}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    const/16 v3, 0x1e

    const/16 v4, 0x2b

    const-wide v8, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const-wide v5, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    const-wide v10, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/16 v12, 0x20

    const/16 v13, 0x25

    const/16 v14, 0x10

    const/4 v15, 0x2

    if-gt v1, v12, :cond_3

    const/16 v12, 0x8

    if-gt v1, v14, :cond_2

    if-lt v1, v12, :cond_0

    mul-int/lit8 v1, v1, 0x2

    int-to-long v3, v1

    add-long v18, v3, v10

    .line 2
    invoke-static/range {p1 .. p2}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v0

    add-long/2addr v0, v10

    sub-int/2addr v2, v12

    .line 3
    invoke-static {v7, v2}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v4, v4, v18

    add-long v14, v4, v0

    const/16 v4, 0x19

    .line 5
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v2

    mul-long v16, v0, v18

    .line 6
    invoke-static/range {v14 .. v19}, Lu8/j;->a(JJJ)J

    move-result-wide v10

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x4

    if-lt v1, v3, :cond_1

    mul-int/lit8 v4, v1, 0x2

    int-to-long v4, v4

    add-long v16, v4, v10

    .line 7
    invoke-static/range {p1 .. p2}, Lcom/google/common/hash/b;->a([BI)I

    move-result v0

    int-to-long v4, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    int-to-long v0, v1

    const/4 v6, 0x3

    shl-long/2addr v4, v6

    add-long v12, v0, v4

    sub-int/2addr v2, v3

    .line 8
    invoke-static {v7, v2}, Lcom/google/common/hash/b;->a([BI)I

    move-result v0

    int-to-long v0, v0

    and-long v14, v0, v8

    invoke-static/range {v12 .. v17}, Lu8/j;->a(JJJ)J

    move-result-wide v10

    goto/16 :goto_1

    :cond_1
    if-lez v1, :cond_5

    .line 9
    aget-byte v2, v7, v0

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v3, v0

    .line 10
    aget-byte v3, v7, v3

    add-int/lit8 v4, v1, -0x1

    add-int/2addr v4, v0

    .line 11
    aget-byte v0, v7, v4

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v12

    add-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v15

    add-int/2addr v0, v1

    int-to-long v1, v2

    mul-long v1, v1, v10

    int-to-long v3, v0

    mul-long v3, v3, v5

    xor-long v0, v1, v3

    .line 12
    invoke-static {v0, v1}, Lu8/j;->b(J)J

    move-result-wide v0

    mul-long v10, v10, v0

    goto/16 :goto_1

    :cond_2
    mul-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    add-long v17, v5, v10

    .line 13
    invoke-static/range {p1 .. p2}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v5

    mul-long v5, v5, v8

    add-int/2addr v0, v12

    .line 14
    invoke-static {v7, v0}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v0

    add-int/lit8 v8, v2, -0x8

    .line 15
    invoke-static {v7, v8}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v8

    mul-long v8, v8, v17

    add-int/lit8 v2, v2, -0x10

    .line 16
    invoke-static {v7, v2}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v12

    mul-long v12, v12, v10

    add-long v14, v5, v0

    .line 17
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    invoke-static {v8, v9, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v2, v14

    add-long v13, v2, v12

    add-long/2addr v0, v10

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v5

    add-long v15, v0, v8

    .line 18
    invoke-static/range {v13 .. v18}, Lu8/j;->a(JJJ)J

    move-result-wide v10

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x40

    if-gt v1, v5, :cond_4

    mul-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    add-long/2addr v5, v10

    .line 19
    invoke-static/range {p1 .. p2}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v8

    mul-long v8, v8, v10

    add-int/lit8 v1, v0, 0x8

    .line 20
    invoke-static {v7, v1}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v12

    add-int/lit8 v1, v2, -0x8

    .line 21
    invoke-static {v7, v1}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v14

    mul-long v14, v14, v5

    add-int/lit8 v1, v2, -0x10

    .line 22
    invoke-static {v7, v1}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v16

    mul-long v16, v16, v10

    add-long v10, v8, v12

    .line 23
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v18

    add-long v18, v18, v10

    add-long v18, v18, v16

    const-wide v10, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long/2addr v12, v10

    const/16 v1, 0x12

    .line 24
    invoke-static {v12, v13, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    add-long/2addr v10, v8

    add-long/2addr v14, v10

    move-wide/from16 v12, v18

    move-wide/from16 v16, v5

    invoke-static/range {v12 .. v17}, Lu8/j;->a(JJJ)J

    move-result-wide v10

    add-int/lit8 v1, v0, 0x10

    .line 25
    invoke-static {v7, v1}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v12

    mul-long v12, v12, v5

    add-int/lit8 v0, v0, 0x18

    .line 26
    invoke-static {v7, v0}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v0

    add-int/lit8 v3, v2, -0x20

    .line 27
    invoke-static {v7, v3}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v14

    add-long v14, v14, v18

    mul-long v14, v14, v5

    add-int/lit8 v2, v2, -0x18

    .line 28
    invoke-static {v7, v2}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v2

    add-long/2addr v2, v10

    mul-long v2, v2, v5

    add-long v10, v12, v0

    .line 29
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    const/16 v4, 0x1e

    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    add-long v16, v16, v10

    add-long v2, v16, v2

    add-long/2addr v0, v8

    const/16 v4, 0x12

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v12

    add-long/2addr v14, v0

    move-wide v12, v2

    move-wide/from16 v16, v5

    .line 30
    invoke-static/range {v12 .. v17}, Lu8/j;->a(JJJ)J

    move-result-wide v10

    goto/16 :goto_1

    :cond_4
    const-wide v2, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    .line 31
    invoke-static {v2, v3}, Lu8/j;->b(J)J

    move-result-wide v2

    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v2, v2, v4

    new-array v10, v15, [J

    new-array v11, v15, [J

    .line 32
    invoke-static/range {p1 .. p2}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v4

    const-wide v14, 0x1529cba0ca458ffL

    add-long/2addr v4, v14

    add-int/lit8 v1, v1, -0x1

    const/16 v6, 0x40

    const/16 v12, 0x40

    .line 33
    invoke-static {v1, v6, v12, v0}, Ll2/i;->a(IIII)I

    move-result v12

    and-int/lit8 v14, v1, 0x3f

    add-int v1, v12, v14

    add-int/lit8 v15, v1, -0x3f

    const-wide v16, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    move-wide/from16 v25, v16

    move/from16 v16, v0

    move-wide/from16 v0, v25

    :goto_0
    add-long/2addr v4, v0

    const/16 v17, 0x0

    .line 34
    aget-wide v18, v10, v17

    add-long v4, v4, v18

    add-int/lit8 v6, v16, 0x8

    invoke-static {v7, v6}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v18

    add-long v4, v18, v4

    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v4, v4, v8

    const/16 v18, 0x1

    .line 35
    aget-wide v19, v10, v18

    add-long v0, v0, v19

    add-int/lit8 v6, v16, 0x30

    invoke-static {v7, v6}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v19

    add-long v0, v19, v0

    const/16 v6, 0x2a

    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v8

    .line 36
    aget-wide v19, v11, v18

    xor-long v19, v4, v19

    .line 37
    aget-wide v4, v10, v17

    add-int/lit8 v6, v16, 0x28

    invoke-static {v7, v6}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v21

    add-long v21, v21, v4

    add-long v21, v21, v0

    .line 38
    aget-wide v0, v11, v17

    add-long/2addr v2, v0

    const/16 v0, 0x21

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v23, v0, v8

    .line 39
    aget-wide v0, v10, v18

    mul-long v2, v0, v8

    aget-wide v0, v11, v17

    add-long v4, v19, v0

    const/16 v6, 0x2a

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lu8/j;->c([BIJJ[J)V

    add-int/lit8 v1, v16, 0x20

    .line 40
    aget-wide v2, v11, v18

    add-long v2, v23, v2

    add-int/lit8 v0, v16, 0x10

    invoke-static {v7, v0}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v4

    add-long v4, v4, v21

    move-object/from16 v0, p1

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lu8/j;->c([BIJJ[J)V

    add-int/lit8 v0, v16, 0x40

    if-ne v0, v12, :cond_6

    const-wide/16 v0, 0xff

    and-long v0, v19, v0

    shl-long v0, v0, v18

    add-long/2addr v8, v0

    .line 41
    aget-wide v0, v11, v17

    int-to-long v2, v14

    add-long/2addr v0, v2

    aput-wide v0, v11, v17

    .line 42
    aget-wide v0, v10, v17

    aget-wide v2, v11, v17

    add-long/2addr v0, v2

    aput-wide v0, v10, v17

    .line 43
    aget-wide v0, v11, v17

    aget-wide v2, v10, v17

    add-long/2addr v0, v2

    aput-wide v0, v11, v17

    add-long v23, v23, v21

    .line 44
    aget-wide v0, v10, v17

    add-long v23, v23, v0

    add-int/lit8 v0, v15, 0x8

    invoke-static {v7, v0}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v0

    add-long v0, v0, v23

    invoke-static {v0, v1, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v8

    .line 45
    aget-wide v2, v10, v18

    add-long v21, v21, v2

    add-int/lit8 v2, v15, 0x30

    invoke-static {v7, v2}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v2

    add-long v2, v2, v21

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v2, v2, v8

    .line 46
    aget-wide v4, v11, v18

    const-wide/16 v12, 0x9

    mul-long v4, v4, v12

    xor-long v21, v0, v4

    .line 47
    aget-wide v0, v10, v17

    mul-long v0, v0, v12

    add-int/lit8 v4, v15, 0x28

    invoke-static {v7, v4}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v4

    add-long/2addr v4, v0

    add-long v12, v4, v2

    .line 48
    aget-wide v0, v11, v17

    add-long v0, v19, v0

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v19, v0, v8

    .line 49
    aget-wide v0, v10, v18

    mul-long v2, v0, v8

    aget-wide v0, v11, v17

    add-long v4, v21, v0

    move-object/from16 v0, p1

    move v1, v15

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lu8/j;->c([BIJJ[J)V

    add-int/lit8 v1, v15, 0x20

    .line 50
    aget-wide v2, v11, v18

    add-long v2, v19, v2

    add-int/lit8 v15, v15, 0x10

    invoke-static {v7, v15}, Lcom/google/common/hash/b;->b([BI)J

    move-result-wide v4

    add-long/2addr v4, v12

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lu8/j;->c([BIJJ[J)V

    .line 51
    aget-wide v2, v10, v17

    aget-wide v4, v11, v17

    move-wide v6, v8

    .line 52
    invoke-static/range {v2 .. v7}, Lu8/j;->a(JJJ)J

    move-result-wide v0

    invoke-static {v12, v13}, Lu8/j;->b(J)J

    move-result-wide v2

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    add-long v0, v2, v21

    aget-wide v2, v10, v18

    aget-wide v4, v11, v18

    .line 53
    invoke-static/range {v2 .. v7}, Lu8/j;->a(JJJ)J

    move-result-wide v2

    add-long v4, v2, v19

    move-wide v2, v0

    .line 54
    invoke-static/range {v2 .. v7}, Lu8/j;->a(JJJ)J

    move-result-wide v10

    .line 55
    :cond_5
    :goto_1
    invoke-static {v10, v11}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0

    :cond_6
    move/from16 v16, v0

    move-wide/from16 v2, v19

    move-wide/from16 v0, v21

    move-wide/from16 v4, v23

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.farmHashFingerprint64()"

    return-object v0
.end method
