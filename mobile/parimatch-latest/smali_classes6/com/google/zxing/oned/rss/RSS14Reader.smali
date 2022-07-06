.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->i:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->j:[I

    new-array v2, v0, [I

    .line 3
    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->k:[I

    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_3

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->l:[I

    new-array v2, v0, [I

    .line 5
    fill-array-data v2, :array_4

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->m:[I

    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_5

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->n:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    .line 7
    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->o:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->h:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/util/Collection;Loa/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Loa/a;",
            ">;",
            "Loa/a;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa/a;

    .line 2
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 3
    iget v0, v2, Loa/a;->d:I

    add-int/2addr v0, v3

    iput v0, v2, Loa/a;->d:I

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDataCharacterCounters()[I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 3
    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v5

    aget v3, v5, v3

    invoke-static {v0, v3, v2}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v3

    aget v3, v3, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3, v2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 6
    array-length v0, v2

    sub-int/2addr v0, v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 7
    aget v5, v2, v3

    .line 8
    aget v6, v2, v0

    aput v6, v2, v3

    .line 9
    aput v5, v2, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    const/16 v0, 0x10

    goto :goto_3

    :cond_3
    const/16 v0, 0xf

    .line 10
    :goto_3
    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v5, v0

    div-float/2addr v3, v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    move-result-object v8

    const/4 v9, 0x0

    .line 15
    :goto_4
    array-length v10, v2

    if-ge v9, v10, :cond_7

    .line 16
    aget v10, v2, v9

    int-to-float v10, v10

    div-float/2addr v10, v3

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v11, v10

    float-to-int v11, v11

    const/16 v12, 0x8

    if-gtz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    if-le v11, v12, :cond_5

    const/16 v11, 0x8

    .line 17
    :cond_5
    :goto_5
    div-int/lit8 v12, v9, 0x2

    and-int/lit8 v13, v9, 0x1

    if-nez v13, :cond_6

    .line 18
    aput v11, v5, v12

    int-to-float v11, v11

    sub-float/2addr v10, v11

    .line 19
    aput v10, v7, v12

    goto :goto_6

    .line 20
    :cond_6
    aput v11, v6, v12

    int-to-float v11, v11

    sub-float/2addr v10, v11

    .line 21
    aput v10, v8, v12

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object v3

    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v3

    const/16 v7, 0xc

    const/4 v8, 0x4

    const/16 v9, 0xa

    if-eqz v1, :cond_b

    if-le v2, v7, :cond_8

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    if-ge v2, v8, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x0

    :goto_8
    if-le v3, v7, :cond_a

    goto :goto_b

    :cond_a
    if-ge v3, v8, :cond_f

    goto :goto_c

    :cond_b
    const/16 v10, 0xb

    if-le v2, v10, :cond_c

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x5

    if-ge v2, v10, :cond_d

    const/4 v10, 0x1

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    const/4 v11, 0x0

    :goto_a
    if-le v3, v9, :cond_e

    move v9, v10

    move v10, v11

    :goto_b
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_e

    :cond_e
    move v9, v10

    move v10, v11

    if-ge v3, v8, :cond_f

    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    :goto_d
    const/4 v12, 0x0

    :goto_e
    add-int v13, v2, v3

    sub-int/2addr v13, v0

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v14, v3, 0x1

    if-ne v14, v4, :cond_11

    const/4 v14, 0x1

    goto :goto_10

    :cond_11
    const/4 v14, 0x0

    :goto_10
    if-ne v13, v4, :cond_15

    if-eqz v0, :cond_13

    if-nez v14, :cond_12

    goto :goto_12

    .line 24
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_13
    if-eqz v14, :cond_14

    goto :goto_11

    .line 25
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v15, -0x1

    if-ne v13, v15, :cond_19

    if-eqz v0, :cond_17

    if-nez v14, :cond_16

    const/4 v9, 0x1

    goto :goto_13

    .line 26
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_17
    if-eqz v14, :cond_18

    const/4 v11, 0x1

    goto :goto_13

    .line 27
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_19
    if-nez v13, :cond_29

    if-eqz v0, :cond_1c

    if-eqz v14, :cond_1b

    if-ge v2, v3, :cond_1a

    const/4 v0, 0x1

    const/4 v9, 0x1

    :goto_11
    const/4 v12, 0x1

    goto :goto_13

    :cond_1a
    const/4 v11, 0x1

    :goto_12
    const/4 v10, 0x1

    goto :goto_13

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1c
    if-nez v14, :cond_28

    :goto_13
    if-eqz v9, :cond_1e

    if-nez v10, :cond_1d

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    goto :goto_14

    .line 30
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1e
    :goto_14
    if-eqz v10, :cond_1f

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    :cond_1f
    if-eqz v11, :cond_21

    if-nez v12, :cond_20

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    goto :goto_15

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_21
    :goto_15
    if-eqz v12, :cond_22

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 35
    :cond_22
    array-length v0, v5

    sub-int/2addr v0, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ltz v0, :cond_23

    mul-int/lit8 v2, v2, 0x9

    .line 36
    aget v9, v5, v0

    add-int/2addr v2, v9

    .line 37
    aget v9, v5, v0

    add-int/2addr v3, v9

    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    .line 38
    :cond_23
    array-length v0, v6

    sub-int/2addr v0, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_17
    if-ltz v0, :cond_24

    mul-int/lit8 v9, v9, 0x9

    .line 39
    aget v11, v6, v0

    add-int/2addr v9, v11

    .line 40
    aget v11, v6, v0

    add-int/2addr v10, v11

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_24
    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v2

    if-eqz v1, :cond_26

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_25

    if-gt v3, v7, :cond_25

    if-lt v3, v8, :cond_25

    sub-int/2addr v7, v3

    .line 41
    div-int/lit8 v7, v7, 0x2

    .line 42
    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->m:[I

    aget v0, v0, v7

    rsub-int/lit8 v1, v0, 0x9

    const/4 v2, 0x0

    .line 43
    invoke-static {v5, v0, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v0

    .line 44
    invoke-static {v6, v1, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v1

    .line 45
    sget-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->i:[I

    aget v2, v2, v7

    .line 46
    sget-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->k:[I

    aget v3, v3, v7

    .line 47
    new-instance v4, Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-static {v0, v2, v1, v3}, Lm0/f;->a(IIII)I

    move-result v0

    invoke-direct {v4, v0, v9}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v4

    .line 48
    :cond_25
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_26
    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_27

    const/16 v0, 0xa

    if-gt v10, v0, :cond_27

    if-lt v10, v8, :cond_27

    rsub-int/lit8 v0, v10, 0xa

    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 50
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->n:[I

    aget v1, v1, v0

    rsub-int/lit8 v2, v1, 0x9

    .line 51
    invoke-static {v5, v1, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v1

    const/4 v3, 0x0

    .line 52
    invoke-static {v6, v2, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v2

    .line 53
    sget-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->j:[I

    aget v3, v3, v0

    .line 54
    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->l:[I

    aget v0, v4, v0

    .line 55
    new-instance v4, Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-static {v2, v3, v1, v0}, Lm0/f;->a(IIII)I

    move-result v0

    invoke-direct {v4, v0, v9}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v4

    .line 56
    :cond_27
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 57
    :cond_28
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 58
    :cond_29
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public final d(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Loa/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Loa/a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->e(Lcom/google/zxing/common/BitArray;Z)[I

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->f(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v2

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 4
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/zxing/ResultPointCallback;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    .line 5
    aget v5, v1, v3

    aget v1, v1, v4

    add-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    sub-float v1, p2, v1

    .line 7
    :cond_1
    new-instance p2, Lcom/google/zxing/ResultPoint;

    int-to-float p3, p3

    invoke-direct {p2, v1, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {p4, p2}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v2, v4}, Lcom/google/zxing/oned/rss/RSS14Reader;->c(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/zxing/oned/rss/RSS14Reader;->c(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object p1

    .line 10
    new-instance p3, Loa/a;

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result p4

    mul-int/lit16 p4, p4, 0x63d

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v1

    add-int/2addr p4, v1

    .line 11
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    invoke-direct {p3, p4, p1, v2}, Loa/a;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object v0
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->d(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Loa/a;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->g:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->b(Ljava/util/Collection;Loa/a;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p2, v1, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->d(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Loa/a;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->h:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/RSS14Reader;->b(Ljava/util/Collection;Loa/a;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 7
    iget-object p1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loa/a;

    .line 8
    iget p3, p2, Loa/a;->d:I

    if-le p3, v1, :cond_0

    .line 9
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa/a;

    .line 10
    iget v3, v2, Loa/a;->d:I

    if-le v3, v1, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0x4f

    .line 12
    iget-object v3, p2, Loa/a;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 13
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    .line 14
    iget-object v5, v2, Loa/a;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 15
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v5

    add-int/2addr v5, v3

    const/16 v3, 0x48

    if-le v5, v3, :cond_2

    add-int/lit8 v5, v5, -0x1

    :cond_2
    const/16 v3, 0x8

    if-le v5, v3, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    if-ne v4, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result p1

    int-to-long v3, p1

    const-wide/32 v5, 0x453af5

    mul-long v3, v3, v5

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xd

    rsub-int/lit8 v3, v3, 0xd

    :goto_1
    const/16 v5, 0x30

    if-lez v3, :cond_5

    .line 20
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge p1, v4, :cond_7

    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v5

    and-int/lit8 v7, p1, 0x1

    if-nez v7, :cond_6

    mul-int/lit8 v6, v6, 0x3

    :cond_6
    add-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    const/16 p1, 0xa

    .line 23
    rem-int/2addr v3, p1

    rsub-int/lit8 v3, v3, 0xa

    if-ne v3, p1, :cond_8

    const/4 v3, 0x0

    .line 24
    :cond_8
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    iget-object p1, p2, Loa/a;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 26
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p1

    .line 27
    iget-object p2, v2, Loa/a;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 28
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p2

    .line 29
    new-instance v2, Lcom/google/zxing/Result;

    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/zxing/ResultPoint;

    aget-object v5, p1, v0

    aput-object v5, v4, v0

    aget-object p1, p1, v1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aget-object v0, p2, v0

    aput-object v0, v4, p1

    aget-object p1, p2, v1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    sget-object p1, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, p3, v3, v4, p1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v2

    .line 31
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final e(Lcom/google/zxing/common/BitArray;Z)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 4
    aput v1, v0, v3

    const/4 v4, 0x3

    .line 5
    aput v1, v0, v4

    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 7
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eq p2, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move p2, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 8
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    if-eq v9, v7, :cond_1

    .line 9
    aget v9, v0, v8

    add-int/2addr v9, v2

    aput v9, v0, v8

    goto :goto_3

    :cond_1
    if-ne v8, v4, :cond_3

    .line 10
    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    move-result v9

    if-eqz v9, :cond_2

    new-array p1, v3, [I

    aput p2, p1, v1

    aput v6, p1, v2

    return-object p1

    .line 11
    :cond_2
    aget v9, v0, v1

    aget v10, v0, v2

    add-int/2addr v9, v10

    add-int/2addr p2, v9

    .line 12
    aget v9, v0, v3

    aput v9, v0, v1

    .line 13
    aget v9, v0, v4

    aput v9, v0, v2

    .line 14
    aput v1, v0, v3

    .line 15
    aput v1, v0, v4

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 16
    :goto_2
    aput v2, v0, v8

    xor-int/lit8 v7, v7, 0x1

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final f(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    .line 2
    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v4

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    .line 4
    aget v1, p4, v0

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    move-result-object v4

    .line 6
    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput v1, v4, v0

    .line 8
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->o:[[I

    invoke-static {v4, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->parseFinderValue([I[[I)I

    move-result v6

    .line 9
    aget v1, p4, v3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p3

    sub-int/2addr p3, v3

    sub-int/2addr p3, v2

    .line 11
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p1

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    move v9, p1

    move v8, p3

    goto :goto_1

    :cond_1
    move v9, v1

    move v8, v2

    .line 12
    :goto_1
    new-instance p1, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 p3, 0x2

    new-array v7, p3, [I

    aput v2, v7, v0

    aget p3, p4, v3

    aput p3, v7, v3

    move-object v5, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
