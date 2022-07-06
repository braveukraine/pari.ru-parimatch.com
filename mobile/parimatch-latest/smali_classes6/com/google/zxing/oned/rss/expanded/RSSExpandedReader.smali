.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[[I

.field public static final o:[[I

.field public static final p:[[I


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->l:[I

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:[I

    const/4 v1, 0x6

    new-array v2, v1, [[I

    const/4 v3, 0x4

    new-array v4, v3, [I

    .line 4
    fill-array-data v4, :array_3

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_6

    const/4 v8, 0x3

    aput-object v4, v2, v8

    new-array v4, v3, [I

    fill-array-data v4, :array_7

    aput-object v4, v2, v3

    new-array v4, v3, [I

    fill-array-data v4, :array_8

    aput-object v4, v2, v0

    sput-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:[[I

    const/16 v2, 0x17

    new-array v2, v2, [[I

    const/16 v4, 0x8

    new-array v9, v4, [I

    .line 5
    fill-array-data v9, :array_9

    aput-object v9, v2, v5

    new-array v9, v4, [I

    fill-array-data v9, :array_a

    aput-object v9, v2, v6

    new-array v9, v4, [I

    fill-array-data v9, :array_b

    aput-object v9, v2, v7

    new-array v9, v4, [I

    fill-array-data v9, :array_c

    aput-object v9, v2, v8

    new-array v9, v4, [I

    fill-array-data v9, :array_d

    aput-object v9, v2, v3

    new-array v9, v4, [I

    fill-array-data v9, :array_e

    aput-object v9, v2, v0

    new-array v9, v4, [I

    fill-array-data v9, :array_f

    aput-object v9, v2, v1

    new-array v9, v4, [I

    fill-array-data v9, :array_10

    const/4 v10, 0x7

    aput-object v9, v2, v10

    new-array v9, v4, [I

    fill-array-data v9, :array_11

    aput-object v9, v2, v4

    new-array v9, v4, [I

    fill-array-data v9, :array_12

    const/16 v11, 0x9

    aput-object v9, v2, v11

    new-array v9, v4, [I

    fill-array-data v9, :array_13

    const/16 v12, 0xa

    aput-object v9, v2, v12

    new-array v9, v4, [I

    fill-array-data v9, :array_14

    const/16 v13, 0xb

    aput-object v9, v2, v13

    new-array v9, v4, [I

    fill-array-data v9, :array_15

    const/16 v14, 0xc

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_16

    const/16 v14, 0xd

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_17

    const/16 v14, 0xe

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_18

    const/16 v14, 0xf

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_19

    const/16 v14, 0x10

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1a

    const/16 v14, 0x11

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1b

    const/16 v14, 0x12

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1c

    const/16 v14, 0x13

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1d

    const/16 v14, 0x14

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1e

    const/16 v14, 0x15

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1f

    const/16 v14, 0x16

    aput-object v9, v2, v14

    sput-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o:[[I

    new-array v2, v12, [[I

    new-array v9, v7, [I

    .line 6
    fill-array-data v9, :array_20

    aput-object v9, v2, v5

    new-array v5, v8, [I

    fill-array-data v5, :array_21

    aput-object v5, v2, v6

    new-array v5, v3, [I

    fill-array-data v5, :array_22

    aput-object v5, v2, v7

    new-array v5, v0, [I

    fill-array-data v5, :array_23

    aput-object v5, v2, v8

    new-array v5, v1, [I

    fill-array-data v5, :array_24

    aput-object v5, v2, v3

    new-array v3, v10, [I

    fill-array-data v3, :array_25

    aput-object v3, v2, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_26

    aput-object v0, v2, v1

    new-array v0, v11, [I

    fill-array-data v0, :array_27

    aput-object v0, v2, v10

    new-array v0, v12, [I

    fill-array-data v0, :array_28

    aput-object v0, v2, v4

    new-array v0, v13, [I

    fill-array-data v0, :array_29

    aput-object v0, v2, v11

    sput-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->p:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x5
        0x4
        0x3
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x34
        0x68
        0xcc
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x15c
        0x56c
        0xb84
        0xf94
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x8
        0x4
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x6
        0x4
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x4
        0x6
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x2
        0x8
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x6
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x2
        0x2
        0x9
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    :array_a
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    :array_b
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    :array_c
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    :array_d
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    :array_e
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    :array_f
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    :array_10
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    :array_11
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    :array_12
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    :array_13
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_14
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_15
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_16
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_17
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_18
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_1a
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_1b
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_1c
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_1d
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_1e
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_1f
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_20
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_21
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_22
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x2
    .end array-data

    :array_24
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_25
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_26
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_27
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_28
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_29
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    return-void
.end method

.method public static e(Ljava/util/List;)Lcom/google/zxing/Result;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpa/a;",
            ">;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    sub-int/2addr v0, v1

    .line 2
    invoke-static {p0, v1}, Lh/c;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/a;

    .line 3
    iget-object v2, v2, Lpa/a;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/lit8 v0, v0, 0xc

    .line 4
    new-instance v2, Lcom/google/zxing/common/BitArray;

    invoke-direct {v2, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa/a;

    .line 6
    iget-object v3, v3, Lpa/a;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 7
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v3

    const/16 v4, 0xb

    const/4 v5, 0x0

    :goto_0
    if-ltz v4, :cond_2

    shl-int v6, v1, v4

    and-int/2addr v6, v3

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitArray;->set(I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 9
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa/a;

    .line 11
    iget-object v6, v4, Lpa/a;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 12
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v6

    const/16 v7, 0xb

    :goto_2
    if-ltz v7, :cond_4

    shl-int v8, v1, v7

    and-int/2addr v8, v6

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitArray;->set(I)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 14
    :cond_4
    iget-object v4, v4, Lpa/a;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v4

    const/16 v6, 0xb

    :goto_3
    if-ltz v6, :cond_6

    shl-int v7, v1, v6

    and-int/2addr v7, v4

    if-eqz v7, :cond_5

    .line 16
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitArray;->set(I)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->createDecoder(Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->parseInformation()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa/a;

    .line 20
    iget-object v3, v3, Lpa/a;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 21
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    .line 22
    invoke-static {p0, v1}, Lh/c;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa/a;

    .line 23
    iget-object p0, p0, Lpa/a;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 24
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p0

    .line 25
    new-instance v4, Lcom/google/zxing/Result;

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/zxing/ResultPoint;

    aget-object v7, v3, v0

    aput-object v7, v6, v0

    aget-object v3, v3, v1

    aput-object v3, v6, v1

    const/4 v3, 0x2

    aget-object v0, p0, v0

    aput-object v0, v6, v3

    const/4 v0, 0x3

    aget-object p0, p0, v1

    aput-object p0, v6, v0

    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v4, v2, v5, v6, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v4
.end method

.method public static i([I)V
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    .line 2
    :goto_0
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_0

    .line 3
    aget v2, p0, v1

    sub-int v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    .line 4
    aget v4, p0, v3

    aput v4, p0, v1

    .line 5
    aput v2, p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/a;

    .line 2
    iget-object v2, v0, Lpa/a;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 3
    iget-object v0, v0, Lpa/a;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 5
    :goto_0
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 6
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpa/a;

    .line 7
    iget-object v7, v6, Lpa/a;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 8
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v7

    add-int/2addr v7, v0

    add-int/lit8 v3, v3, 0x1

    .line 9
    iget-object v0, v6, Lpa/a;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v0

    add-int/2addr v0, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    rem-int/lit16 v0, v0, 0xd3

    const/4 v5, -0x4

    const/16 v6, 0xd3

    invoke-static {v3, v5, v6, v0}, Lu/h;->a(IIII)I

    move-result v0

    .line 12
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final c(Ljava/util/List;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpa/b;",
            ">;I)",
            "Ljava/util/List<",
            "Lpa/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/b;

    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/b;

    .line 5
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 6
    iget-object v2, v2, Lpa/b;->a:Ljava/util/List;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 9
    iget-object v2, v0, Lpa/b;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 12
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->p:[[I

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v3, :cond_4

    aget-object v7, v2, v5

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    array-length v9, v7

    if-gt v8, v9, :cond_3

    const/4 v8, 0x0

    .line 14
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 15
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpa/a;

    .line 16
    iget-object v9, v9, Lpa/a;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 17
    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v9

    aget v10, v7, v8

    if-eq v9, v10, :cond_1

    const/4 v7, 0x0

    goto :goto_4

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_3

    const/4 v4, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_5
    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    return-object p1

    .line 20
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p2, 0x1

    .line 22
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->c(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 23
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final d(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lpa/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x19

    if-le v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->c(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    return-object v1
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 0
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
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->e(Ljava/util/List;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->e(Ljava/util/List;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDataCharacterCounters()[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 3
    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-static {v0, v4, v1}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v4

    aget v4, v4, v3

    invoke-static {v0, v4, v1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 6
    array-length v0, v1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    .line 7
    aget v5, v1, v4

    .line 8
    aget v6, v1, v0

    aput v6, v1, v4

    .line 9
    aput v5, v1, v0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x41880000    # 17.0f

    div-float/2addr v0, v4

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v4

    aget v4, v4, v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v5

    aget v5, v5, v2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x41700000    # 15.0f

    div-float/2addr v4, v5

    sub-float v5, v0, v4

    .line 12
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v4

    const v4, 0x3e99999a    # 0.3f

    cmpl-float v5, v5, v4

    if-gtz v5, :cond_2c

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object v6

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    move-result-object v8

    const/4 v9, 0x0

    .line 17
    :goto_3
    array-length v10, v1

    if-ge v9, v10, :cond_8

    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    aget v11, v1, v9

    int-to-float v11, v11

    mul-float v11, v11, v10

    div-float/2addr v11, v0

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v10, v10

    const/16 v12, 0x8

    if-gtz v10, :cond_4

    cmpg-float v10, v11, v4

    if-ltz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    .line 19
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_4
    if-le v10, v12, :cond_6

    const v10, 0x410b3333    # 8.7f

    cmpl-float v10, v11, v10

    if-gtz v10, :cond_5

    const/16 v10, 0x8

    goto :goto_4

    .line 20
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 21
    :cond_6
    :goto_4
    div-int/lit8 v12, v9, 0x2

    and-int/lit8 v13, v9, 0x1

    if-nez v13, :cond_7

    .line 22
    aput v10, v5, v12

    int-to-float v10, v10

    sub-float/2addr v11, v10

    .line 23
    aput v11, v7, v12

    goto :goto_5

    .line 24
    :cond_7
    aput v10, v6, v12

    int-to-float v10, v10

    sub-float/2addr v11, v10

    .line 25
    aput v11, v8, v12

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v1

    const/16 v4, 0xd

    const/4 v7, 0x4

    if-le v0, v4, :cond_9

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    if-ge v0, v7, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x0

    :goto_7
    if-le v1, v4, :cond_b

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_9

    :cond_b
    if-ge v1, v7, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    const/4 v11, 0x0

    :goto_9
    add-int v12, v0, v1

    add-int/lit8 v12, v12, -0x11

    and-int/lit8 v13, v0, 0x1

    if-ne v13, v3, :cond_d

    const/4 v13, 0x1

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    and-int/lit8 v14, v1, 0x1

    if-nez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    if-ne v12, v3, :cond_12

    if-eqz v13, :cond_10

    if-nez v14, :cond_f

    goto :goto_d

    .line 28
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_10
    if-eqz v14, :cond_11

    goto :goto_c

    .line 29
    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v15, -0x1

    if-ne v12, v15, :cond_16

    if-eqz v13, :cond_14

    if-nez v14, :cond_13

    const/4 v8, 0x1

    goto :goto_e

    .line 30
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_14
    if-eqz v14, :cond_15

    const/4 v10, 0x1

    goto :goto_e

    .line 31
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_16
    if-nez v12, :cond_2b

    if-eqz v13, :cond_19

    if-eqz v14, :cond_18

    if-ge v0, v1, :cond_17

    const/4 v0, 0x1

    const/4 v8, 0x1

    :goto_c
    const/4 v11, 0x1

    goto :goto_e

    :cond_17
    const/4 v10, 0x1

    :goto_d
    const/4 v9, 0x1

    goto :goto_e

    .line 32
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_19
    if-nez v14, :cond_2a

    :goto_e
    if-eqz v8, :cond_1b

    if-nez v9, :cond_1a

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    goto :goto_f

    .line 34
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1b
    :goto_f
    if-eqz v9, :cond_1c

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    :cond_1c
    if-eqz v10, :cond_1e

    if-nez v11, :cond_1d

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    goto :goto_10

    .line 37
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1e
    :goto_10
    if-eqz v11, :cond_1f

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 39
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    if-eqz p3, :cond_20

    const/4 v1, 0x0

    goto :goto_11

    :cond_20
    const/4 v1, 0x2

    :goto_11
    add-int/2addr v0, v1

    xor-int/lit8 v1, p4, 0x1

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 40
    array-length v1, v5

    sub-int/2addr v1, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_12
    if-ltz v1, :cond_24

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v10

    if-nez v10, :cond_22

    if-eqz p3, :cond_22

    if-nez p4, :cond_21

    goto :goto_13

    :cond_21
    const/4 v10, 0x0

    goto :goto_14

    :cond_22
    :goto_13
    const/4 v10, 0x1

    :goto_14
    if-eqz v10, :cond_23

    .line 42
    sget-object v10, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o:[[I

    aget-object v10, v10, v0

    mul-int/lit8 v11, v1, 0x2

    aget v10, v10, v11

    .line 43
    aget v11, v5, v1

    mul-int v11, v11, v10

    add-int/2addr v11, v8

    move v8, v11

    .line 44
    :cond_23
    aget v10, v5, v1

    add-int/2addr v9, v10

    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    .line 45
    :cond_24
    array-length v1, v6

    sub-int/2addr v1, v3

    const/4 v10, 0x0

    :goto_15
    if-ltz v1, :cond_28

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v11

    if-nez v11, :cond_26

    if-eqz p3, :cond_26

    if-nez p4, :cond_25

    goto :goto_16

    :cond_25
    const/4 v11, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v11, 0x1

    :goto_17
    if-eqz v11, :cond_27

    .line 47
    sget-object v11, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o:[[I

    aget-object v11, v11, v0

    mul-int/lit8 v12, v1, 0x2

    add-int/2addr v12, v3

    aget v11, v11, v12

    .line 48
    aget v12, v6, v1

    mul-int v12, v12, v11

    add-int/2addr v12, v10

    move v10, v12

    :cond_27
    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    :cond_28
    add-int/2addr v8, v10

    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_29

    if-gt v9, v4, :cond_29

    if-lt v9, v7, :cond_29

    sub-int/2addr v4, v9

    .line 49
    div-int/lit8 v4, v4, 0x2

    .line 50
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k:[I

    aget v0, v0, v4

    rsub-int/lit8 v1, v0, 0x9

    .line 51
    invoke-static {v5, v0, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v0

    .line 52
    invoke-static {v6, v1, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v1

    .line 53
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->l:[I

    aget v2, v2, v4

    .line 54
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:[I

    aget v3, v3, v4

    invoke-static {v0, v2, v1, v3}, Lm0/f;->a(IIII)I

    move-result v0

    .line 55
    new-instance v1, Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-direct {v1, v0, v8}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v1

    .line 56
    :cond_29
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 57
    :cond_2a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 58
    :cond_2b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 59
    :cond_2c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public g(ILcom/google/zxing/common/BitArray;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            ")",
            "Ljava/util/List<",
            "Lpa/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-virtual {p0, p2, v3, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lpa/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    return-object p1

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 8
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa/b;

    .line 9
    iget v5, v4, Lpa/b;->b:I

    if-le v5, p1, :cond_3

    .line 10
    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 11
    iget-object v4, v4, Lpa/b;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 13
    iget-object v4, v4, Lpa/b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_12

    if-eqz v3, :cond_5

    goto/16 :goto_9

    .line 14
    :cond_5
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa/b;

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpa/a;

    .line 17
    iget-object v8, v5, Lpa/b;->a:Ljava/util/List;

    .line 18
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpa/a;

    .line 19
    invoke-virtual {v7, v9}, Lpa/a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_c

    goto :goto_9

    .line 20
    :cond_c
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    new-instance v4, Lpa/b;

    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-direct {v4, v5, p1, v1}, Lpa/b;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa/b;

    .line 24
    iget-object v4, v3, Lpa/b;->a:Ljava/util/List;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_d

    .line 26
    iget-object v3, v3, Lpa/b;->a:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa/a;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpa/a;

    .line 29
    invoke-virtual {v4, v6}, Lpa/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_e

    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_d

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_12
    :goto_9
    if-eqz p2, :cond_14

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->d(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    return-object p1

    .line 32
    :cond_13
    invoke-virtual {p0, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->d(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14

    return-object p1

    .line 33
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public h(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lpa/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List<",
            "Lpa/a;",
            ">;I)",
            "Lpa/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-boolean v7, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    if-eqz v7, :cond_1

    xor-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v7, -0x1

    const/4 v8, 0x1

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    move-result-object v9

    .line 4
    aput v5, v9, v5

    .line 5
    aput v5, v9, v6

    .line 6
    aput v5, v9, v4

    const/4 v10, 0x3

    .line 7
    aput v5, v9, v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    if-ltz v7, :cond_2

    move v11, v7

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v2, v6}, Lh/c;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpa/a;

    .line 11
    iget-object v11, v11, Lpa/a;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 12
    invoke-virtual {v11}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v11

    aget v11, v11, v6

    .line 13
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    rem-int/2addr v12, v4

    if-eqz v12, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 14
    :goto_3
    iget-boolean v12, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    if-eqz v12, :cond_5

    xor-int/lit8 v4, v4, 0x1

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-ge v11, v5, :cond_6

    .line 15
    invoke-virtual {v1, v11}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v12

    xor-int/2addr v12, v6

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    move v13, v12

    const/4 v14, 0x0

    move v12, v11

    :goto_5
    if-ge v11, v5, :cond_14

    .line 16
    invoke-virtual {v1, v11}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v15

    if-eq v15, v13, :cond_7

    .line 17
    aget v15, v9, v14

    add-int/2addr v15, v6

    aput v15, v9, v14

    goto/16 :goto_d

    :cond_7
    if-ne v14, v10, :cond_13

    if-eqz v4, :cond_8

    .line 18
    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i([I)V

    .line 19
    :cond_8
    invoke-static {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 20
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    const/4 v5, 0x0

    aput v12, v4, v5

    .line 21
    aput v11, v4, v6

    if-eqz v3, :cond_a

    .line 22
    aget v4, v4, v5

    sub-int/2addr v4, v6

    :goto_6
    if-ltz v4, :cond_9

    .line 23
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_9

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 24
    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    const/4 v9, 0x0

    aget v10, v5, v9

    sub-int/2addr v10, v4

    .line 25
    aget v5, v5, v6

    move v14, v4

    move v15, v5

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    .line 26
    aget v5, v4, v9

    .line 27
    aget v4, v4, v6

    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v4

    .line 28
    iget-object v10, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    aget v10, v10, v6

    sub-int v10, v4, v10

    move v15, v4

    move v14, v5

    .line 29
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    move-result-object v4

    .line 30
    array-length v5, v4

    sub-int/2addr v5, v6

    invoke-static {v4, v9, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    aput v10, v4, v9

    const/4 v5, 0x0

    .line 32
    :try_start_0
    sget-object v10, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:[[I

    invoke-static {v4, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->parseFinderValue([I[[I)I

    move-result v12
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    new-instance v4, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 v10, 0x2

    new-array v13, v10, [I

    aput v14, v13, v9

    aput v15, v13, v6

    move-object v11, v4

    move/from16 v16, p3

    invoke-direct/range {v11 .. v16}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    goto :goto_8

    :catch_0
    move-object v4, v5

    :goto_8
    if-nez v4, :cond_c

    .line 34
    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    const/4 v9, 0x0

    aget v7, v7, v9

    .line 35
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 36
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v7

    .line 37
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v7

    goto :goto_9

    .line 38
    :cond_b
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v7

    .line 39
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v7

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_10

    .line 40
    invoke-virtual {v0, v1, v4, v3, v6}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->f(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v7

    .line 41
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v2, v6}, Lh/c;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/a;

    .line 42
    iget-object v2, v2, Lpa/a;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_e

    goto :goto_b

    .line 43
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_f
    :goto_b
    const/4 v2, 0x0

    .line 44
    :try_start_1
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->f(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v5
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    new-instance v1, Lpa/a;

    invoke-direct {v1, v7, v5, v4, v6}, Lpa/a;-><init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;Z)V

    return-object v1

    :cond_10
    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_11
    if-eqz v4, :cond_12

    .line 46
    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i([I)V

    :cond_12
    const/4 v15, 0x0

    .line 47
    aget v16, v9, v15

    aget v17, v9, v6

    add-int v16, v16, v17

    add-int v12, v16, v12

    const/16 v16, 0x2

    .line 48
    aget v17, v9, v16

    aput v17, v9, v15

    .line 49
    aget v17, v9, v10

    aput v17, v9, v6

    .line 50
    aput v15, v9, v16

    .line 51
    aput v15, v9, v10

    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 52
    :goto_c
    aput v6, v9, v14

    xor-int/lit8 v13, v13, 0x1

    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    .line 53
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
