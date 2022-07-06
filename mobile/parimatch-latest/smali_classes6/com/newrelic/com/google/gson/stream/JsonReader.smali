.class public Lcom/newrelic/com/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final q:[C


# instance fields
.field public final d:Ljava/io/Reader;

.field public e:Z

.field public final f:[C

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:Ljava/lang/String;

.field public o:[I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->q:[C

    .line 2
    new-instance v0, Lcom/newrelic/com/google/gson/stream/JsonReader$a;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/stream/JsonReader$a;-><init>()V

    sput-object v0, Lcom/newrelic/com/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/newrelic/com/google/gson/internal/JsonReaderInternalAccess;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->e:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 3
    iput-object v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    .line 4
    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 5
    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    .line 6
    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    .line 7
    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->j:I

    .line 8
    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    const/16 v1, 0x20

    new-array v1, v1, [I

    .line 9
    iput-object v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->o:[I

    .line 10
    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->p:I

    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->p:I

    const/4 v2, 0x6

    aput v2, v1, v0

    const-string v0, "in == null"

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->d:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->m(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->o:[I

    iget v2, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->p:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v7, 0x5d

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v4

    .line 2
    aput v5, v1, v2

    goto/16 :goto_2

    :cond_0
    if-ne v3, v5, :cond_3

    .line 3
    invoke-virtual {v0, v4}, Lcom/newrelic/com/google/gson/stream/JsonReader;->f(Z)I

    move-result v1

    if-eq v1, v9, :cond_f

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    .line 4
    iput v15, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return v15

    :cond_1
    const-string v1, "Unterminated array"

    .line 5
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->m(Ljava/lang/String;)Ljava/io/IOException;

    throw v13

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->a()V

    goto/16 :goto_2

    :cond_3
    if-eq v3, v11, :cond_42

    if-ne v3, v14, :cond_4

    goto/16 :goto_15

    :cond_4
    if-ne v3, v15, :cond_7

    sub-int/2addr v2, v4

    .line 7
    aput v14, v1, v2

    .line 8
    invoke-virtual {v0, v4}, Lcom/newrelic/com/google/gson/stream/JsonReader;->f(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_f

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->a()V

    .line 10
    iget v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    iget v2, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    if-lt v1, v2, :cond_5

    invoke-virtual {v0, v4}, Lcom/newrelic/com/google/gson/stream/JsonReader;->c(I)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_5
    iget-object v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    iget v2, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    aget-char v1, v1, v2

    const/16 v15, 0x3e

    if-ne v1, v15, :cond_f

    add-int/2addr v2, v4

    .line 11
    iput v2, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    goto :goto_2

    :cond_6
    const-string v1, "Expected \':\'"

    .line 12
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->m(Ljava/lang/String;)Ljava/io/IOException;

    throw v13

    :cond_7
    if-ne v3, v10, :cond_c

    .line 13
    iget-boolean v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->e:Z

    if-eqz v1, :cond_b

    .line 14
    invoke-virtual {v0, v4}, Lcom/newrelic/com/google/gson/stream/JsonReader;->f(Z)I

    .line 15
    iget v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 16
    sget-object v2, Lcom/newrelic/com/google/gson/stream/JsonReader;->q:[C

    array-length v15, v2

    add-int/2addr v1, v15

    iget v15, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    if-le v1, v15, :cond_8

    array-length v1, v2

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->c(I)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, Lcom/newrelic/com/google/gson/stream/JsonReader;->q:[C

    array-length v15, v2

    if-ge v1, v15, :cond_a

    .line 18
    iget-object v15, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    iget v13, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/2addr v13, v1

    aget-char v13, v15, v13

    aget-char v2, v2, v1

    if-eq v13, v2, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x0

    goto :goto_0

    .line 19
    :cond_a
    iget v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 20
    :cond_b
    :goto_1
    iget-object v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->o:[I

    iget v2, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->p:I

    sub-int/2addr v2, v4

    aput v12, v1, v2

    goto :goto_2

    :cond_c
    if-ne v3, v12, :cond_e

    .line 21
    invoke-virtual {v0, v6}, Lcom/newrelic/com/google/gson/stream/JsonReader;->f(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    const/16 v1, 0x11

    .line 22
    iput v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return v1

    .line 23
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->a()V

    .line 24
    iget v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    goto :goto_2

    :cond_e
    const/16 v1, 0x8

    if-eq v3, v1, :cond_41

    .line 25
    :cond_f
    :goto_2
    invoke-virtual {v0, v4}, Lcom/newrelic/com/google/gson/stream/JsonReader;->f(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3e

    if-eq v1, v9, :cond_3b

    if-eq v1, v8, :cond_3b

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_3a

    if-eq v1, v7, :cond_39

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_38

    .line 26
    iget v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 27
    iget v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->p:I

    if-ne v1, v4, :cond_10

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->a()V

    .line 29
    :cond_10
    iget-object v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    iget v2, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    aget-char v1, v1, v2

    const/16 v2, 0x74

    if-eq v1, v2, :cond_15

    const/16 v2, 0x54

    if-ne v1, v2, :cond_11

    goto :goto_4

    :cond_11
    const/16 v2, 0x66

    if-eq v1, v2, :cond_14

    const/16 v2, 0x46

    if-ne v1, v2, :cond_12

    goto :goto_3

    :cond_12
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_13

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_1a

    :cond_13
    const-string v1, "null"

    const-string v2, "NULL"

    const/4 v3, 0x7

    goto :goto_5

    :cond_14
    :goto_3
    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v3, 0x6

    goto :goto_5

    :cond_15
    :goto_4
    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x5

    .line 30
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    :goto_6
    if-ge v8, v7, :cond_18

    .line 31
    iget v9, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/2addr v9, v8

    iget v13, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    if-lt v9, v13, :cond_16

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v9}, Lcom/newrelic/com/google/gson/stream/JsonReader;->c(I)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_7

    .line 32
    :cond_16
    iget-object v9, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    iget v13, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/2addr v13, v8

    aget-char v9, v9, v13

    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v9, v13, :cond_17

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v9, v13, :cond_17

    goto :goto_7

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 34
    :cond_18
    iget v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/2addr v1, v7

    iget v2, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    if-lt v1, v2, :cond_19

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_19
    iget-object v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    iget v2, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/2addr v2, v7

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->e(C)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    .line 35
    :cond_1b
    iget v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 36
    iput v3, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    :goto_8
    if-eqz v3, :cond_1c

    return v3

    .line 37
    :cond_1c
    iget-object v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    .line 38
    iget v2, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 39
    iget v3, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    const-wide/16 v7, 0x0

    move-wide v10, v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_9
    add-int v6, v2, v13

    if-ne v6, v3, :cond_20

    .line 40
    array-length v2, v1

    if-ne v13, v2, :cond_1e

    :cond_1d
    :goto_a
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_1e
    add-int/lit8 v2, v13, 0x1

    .line 41
    invoke-virtual {v0, v2}, Lcom/newrelic/com/google/gson/stream/JsonReader;->c(I)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_f

    .line 42
    :cond_1f
    iget v2, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 43
    iget v3, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    :cond_20
    add-int v6, v2, v13

    .line 44
    aget-char v6, v1, v6

    const/16 v12, 0x2b

    if-eq v6, v12, :cond_34

    const/16 v12, 0x45

    if-eq v6, v12, :cond_32

    const/16 v12, 0x65

    if-eq v6, v12, :cond_32

    const/16 v12, 0x2d

    if-eq v6, v12, :cond_30

    const/16 v12, 0x2e

    if-eq v6, v12, :cond_2f

    const/16 v12, 0x30

    if-lt v6, v12, :cond_2a

    const/16 v12, 0x39

    if-le v6, v12, :cond_21

    goto :goto_e

    :cond_21
    if-eq v9, v4, :cond_29

    if-nez v9, :cond_22

    goto :goto_d

    :cond_22
    if-ne v9, v5, :cond_26

    cmp-long v12, v10, v7

    if-nez v12, :cond_23

    goto :goto_a

    :cond_23
    const-wide/16 v17, 0xa

    mul-long v17, v17, v10

    add-int/lit8 v6, v6, -0x30

    int-to-long v7, v6

    sub-long v17, v17, v7

    const-wide v6, -0xcccccccccccccccL

    cmp-long v8, v10, v6

    if-gtz v8, :cond_25

    if-nez v8, :cond_24

    cmp-long v6, v17, v10

    if-gez v6, :cond_24

    goto :goto_b

    :cond_24
    const/4 v6, 0x0

    goto :goto_c

    :cond_25
    :goto_b
    const/4 v6, 0x1

    :goto_c
    and-int/2addr v6, v15

    move v15, v6

    move-wide/from16 v10, v17

    const/4 v7, 0x6

    goto/16 :goto_12

    :cond_26
    const/4 v6, 0x3

    const/4 v7, 0x6

    if-ne v9, v6, :cond_27

    const/4 v9, 0x4

    goto :goto_12

    :cond_27
    if-eq v9, v14, :cond_28

    if-ne v9, v7, :cond_35

    :cond_28
    const/4 v9, 0x7

    goto :goto_12

    :cond_29
    :goto_d
    const/4 v7, 0x6

    add-int/lit8 v6, v6, -0x30

    neg-int v6, v6

    int-to-long v10, v6

    const/4 v9, 0x2

    goto :goto_12

    .line 45
    :cond_2a
    :goto_e
    invoke-virtual {v0, v6}, Lcom/newrelic/com/google/gson/stream/JsonReader;->e(C)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_f
    if-ne v9, v5, :cond_2d

    if-eqz v15, :cond_2d

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v10, v1

    if-nez v3, :cond_2b

    if-eqz v16, :cond_2d

    :cond_2b
    if-eqz v16, :cond_2c

    goto :goto_10

    :cond_2c
    neg-long v10, v10

    .line 46
    :goto_10
    iput-wide v10, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->l:J

    .line 47
    iget v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/2addr v1, v13

    iput v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    const/16 v6, 0xf

    .line 48
    iput v6, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    goto :goto_13

    :cond_2d
    if-eq v9, v5, :cond_2e

    const/4 v1, 0x4

    if-eq v9, v1, :cond_2e

    const/4 v1, 0x7

    if-ne v9, v1, :cond_1d

    .line 49
    :cond_2e
    iput v13, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->m:I

    const/16 v6, 0x10

    .line 50
    iput v6, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    goto :goto_13

    :cond_2f
    const/4 v7, 0x6

    if-ne v9, v5, :cond_1d

    const/4 v9, 0x3

    goto :goto_12

    :cond_30
    const/4 v7, 0x6

    if-nez v9, :cond_31

    const/4 v9, 0x1

    const/16 v16, 0x1

    goto :goto_12

    :cond_31
    if-ne v9, v14, :cond_1d

    goto :goto_11

    :cond_32
    const/4 v7, 0x6

    if-eq v9, v5, :cond_33

    const/4 v6, 0x4

    if-ne v9, v6, :cond_1d

    :cond_33
    const/4 v9, 0x5

    goto :goto_12

    :cond_34
    const/4 v7, 0x6

    if-ne v9, v14, :cond_1d

    :goto_11
    const/4 v9, 0x6

    :cond_35
    :goto_12
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v7, 0x0

    const/4 v12, 0x7

    goto/16 :goto_9

    :goto_13
    if-eqz v6, :cond_36

    return v6

    .line 51
    :cond_36
    iget-object v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    iget v2, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->e(C)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->a()V

    const/16 v1, 0xa

    .line 53
    iput v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return v1

    :cond_37
    const-string v1, "Expected value"

    .line 54
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->m(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    .line 55
    :cond_38
    iput v4, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return v4

    :cond_39
    if-ne v3, v4, :cond_3b

    const/4 v1, 0x4

    .line 56
    iput v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return v1

    :cond_3a
    const/4 v1, 0x3

    .line 57
    iput v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return v1

    :cond_3b
    if-eq v3, v4, :cond_3d

    if-ne v3, v5, :cond_3c

    goto :goto_14

    :cond_3c
    const-string v1, "Unexpected value"

    .line 58
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->m(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    .line 59
    :cond_3d
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->a()V

    .line 60
    iget v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    const/4 v1, 0x7

    .line 61
    iput v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return v1

    .line 62
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->a()V

    const/16 v1, 0x8

    .line 63
    iput v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return v1

    .line 64
    :cond_3f
    iget v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->p:I

    if-ne v1, v4, :cond_40

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->a()V

    :cond_40
    const/16 v1, 0x9

    .line 66
    iput v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return v1

    .line 67
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    :goto_15
    sub-int/2addr v2, v4

    const/4 v6, 0x4

    .line 68
    aput v6, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v14, :cond_45

    .line 69
    invoke-virtual {v0, v4}, Lcom/newrelic/com/google/gson/stream/JsonReader;->f(Z)I

    move-result v2

    if-eq v2, v9, :cond_45

    if-eq v2, v8, :cond_44

    if-ne v2, v1, :cond_43

    .line 70
    iput v5, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return v5

    :cond_43
    const-string v1, "Unterminated object"

    .line 71
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->m(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    .line 72
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->a()V

    .line 73
    :cond_45
    invoke-virtual {v0, v4}, Lcom/newrelic/com/google/gson/stream/JsonReader;->f(Z)I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_4a

    const/16 v6, 0x27

    if-eq v2, v6, :cond_49

    const-string v6, "Expected name"

    if-eq v2, v1, :cond_47

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->a()V

    .line 75
    iget v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    int-to-char v1, v2

    .line 76
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->e(C)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v1, 0xe

    .line 77
    iput v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return v1

    .line 78
    :cond_46
    invoke-virtual {v0, v6}, Lcom/newrelic/com/google/gson/stream/JsonReader;->m(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_47
    const/4 v1, 0x0

    if-eq v3, v14, :cond_48

    .line 79
    iput v5, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return v5

    .line 80
    :cond_48
    invoke-virtual {v0, v6}, Lcom/newrelic/com/google/gson/stream/JsonReader;->m(Ljava/lang/String;)Ljava/io/IOException;

    throw v1

    .line 81
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->a()V

    const/16 v1, 0xc

    .line 82
    iput v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return v1

    :cond_4a
    const/16 v1, 0xd

    .line 83
    iput v1, v0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return v1
.end method

.method public beginArray()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/newrelic/com/google/gson/stream/JsonReader;->i(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/2addr v3, v2

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginObject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->i(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/2addr v3, v1

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    .line 2
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->j:I

    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->j:I

    .line 3
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    .line 5
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 6
    :cond_0
    iput v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    .line 7
    :goto_0
    iput v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->d:Ljava/io/Reader;

    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 9
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    .line 10
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->j:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    .line 11
    iget v5, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->j:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    .line 2
    iget-object v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->o:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->p:I

    .line 4
    iget-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->d:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->j:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->a()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->p:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected END_ARRAY but was "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->p:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected END_OBJECT but was "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    .line 2
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 3
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    iput v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 5
    invoke-virtual {p0, v3}, Lcom/newrelic/com/google/gson/stream/JsonReader;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input at line "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/2addr v1, v3

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 10
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 11
    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    .line 12
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    .line 13
    iput v4, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->j:I

    goto/16 :goto_6

    :cond_3
    const/16 v6, 0x20

    if-eq v1, v6, :cond_10

    const/16 v6, 0xd

    if-eq v1, v6, :cond_10

    const/16 v6, 0x9

    if-ne v1, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v6, 0x2f

    if-ne v1, v6, :cond_e

    .line 14
    iput v4, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    .line 15
    iput v4, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 16
    invoke-virtual {p0, v7}, Lcom/newrelic/com/google/gson/stream/JsonReader;->c(I)Z

    move-result v2

    .line 17
    iget v4, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    if-nez v2, :cond_5

    return v1

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->a()V

    .line 19
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    aget-char v4, v0, v2

    const/16 v8, 0x2a

    if-eq v4, v8, :cond_7

    if-eq v4, v6, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 20
    iput v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 21
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->l()V

    .line 22
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 23
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 24
    iput v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 25
    :goto_1
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/2addr v1, v7

    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    const/4 v4, 0x0

    if-le v1, v2, :cond_9

    invoke-virtual {p0, v7}, Lcom/newrelic/com/google/gson/stream/JsonReader;->c(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    .line 26
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    aget-char v1, v1, v2

    if-ne v1, v5, :cond_a

    .line 27
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/lit8 v2, v2, 0x1

    .line 28
    iput v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->j:I

    goto :goto_4

    :cond_a
    :goto_3
    if-ge v4, v7, :cond_c

    .line 29
    iget-object v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/2addr v2, v4

    aget-char v1, v1, v2

    const-string v2, "*/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_b

    .line 30
    :goto_4
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    goto :goto_1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 31
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/2addr v1, v7

    .line 32
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    goto/16 :goto_0

    :cond_d
    const-string p1, "Unterminated comment"

    .line 33
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->m(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1

    :cond_e
    const/16 v2, 0x23

    if-ne v1, v2, :cond_f

    .line 34
    iput v4, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 35
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->a()V

    .line 36
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->l()V

    .line 37
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 38
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    goto/16 :goto_0

    .line 39
    :cond_f
    iput v4, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    return v1

    :cond_10
    :goto_6
    move v1, v4

    goto/16 :goto_0
.end method

.method public final g(C)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 4
    iget v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    :goto_1
    move v4, v3

    move v3, v2

    :goto_2
    const/4 v5, 0x1

    if-ge v2, v4, :cond_3

    add-int/lit8 v6, v2, 0x1

    .line 5
    aget-char v2, v0, v2

    if-ne v2, p1, :cond_0

    .line 6
    iput v6, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    sub-int/2addr v6, v3

    sub-int/2addr v6, v5

    .line 7
    invoke-virtual {v1, v0, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v7, 0x5c

    if-ne v2, v7, :cond_1

    .line 9
    iput v6, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    sub-int/2addr v6, v3

    sub-int/2addr v6, v5

    .line 10
    invoke-virtual {v1, v0, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->j()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 13
    iget v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    goto :goto_1

    :cond_1
    const/16 v7, 0xa

    if-ne v2, v7, :cond_2

    .line 14
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    .line 15
    iput v6, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->j:I

    :cond_2
    move v2, v6

    goto :goto_2

    :cond_3
    sub-int v4, v2, v3

    .line 16
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17
    iput v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 18
    invoke-virtual {p0, v5}, Lcom/newrelic/com/google/gson/stream/JsonReader;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    .line 19
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->m(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int v4, v3, v2

    iget v5, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    if-ge v4, v5, :cond_2

    .line 2
    iget-object v4, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->a()V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    array-length v3, v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {p0, v3}, Lcom/newrelic/com/google/gson/stream/JsonReader;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :cond_5
    iget-object v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    iget v4, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 8
    iget v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lcom/newrelic/com/google/gson/stream/JsonReader;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v1, :cond_6

    .line 10
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    iget v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    .line 11
    :cond_6
    iget-object v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    iget v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_3
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->p:I

    iget-object v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->o:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 2
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->o:[I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->o:[I

    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->p:I

    aput p1, v0, v1

    return-void
.end method

.method public final isLenient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->e:Z

    return v0
.end method

.method public final j()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    const/4 v2, 0x0

    const-string v3, "Unterminated escape sequence"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4}, Lcom/newrelic/com/google/gson/stream/JsonReader;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Lcom/newrelic/com/google/gson/stream/JsonReader;->m(Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v4, 0x62

    if-eq v0, v4, :cond_d

    const/16 v4, 0x66

    if-eq v0, v4, :cond_c

    const/16 v6, 0x6e

    if-eq v0, v6, :cond_b

    const/16 v6, 0x72

    if-eq v0, v6, :cond_a

    const/16 v6, 0x74

    if-eq v0, v6, :cond_9

    const/16 v6, 0x75

    if-eq v0, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x4

    add-int/2addr v5, v0

    .line 4
    iget v6, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    if-le v5, v6, :cond_4

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->c(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, v3}, Lcom/newrelic/com/google/gson/stream/JsonReader;->m(Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/lit8 v5, v3, 0x4

    :goto_2
    if-ge v3, v5, :cond_8

    .line 7
    iget-object v6, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    aget-char v6, v6, v3

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_5

    const/16 v7, 0x39

    if-gt v6, v7, :cond_5

    add-int/lit8 v6, v6, -0x30

    goto :goto_4

    :cond_5
    const/16 v7, 0x61

    if-lt v6, v7, :cond_6

    if-gt v6, v4, :cond_6

    add-int/lit8 v6, v6, -0x61

    goto :goto_3

    :cond_6
    const/16 v7, 0x41

    if-lt v6, v7, :cond_7

    const/16 v7, 0x46

    if-gt v6, v7, :cond_7

    add-int/lit8 v6, v6, -0x41

    :goto_3
    add-int/2addr v6, v1

    :goto_4
    add-int/2addr v6, v2

    int-to-char v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "\\u"

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    iget v5, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_8
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    return v2

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v1

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    .line 10
    :cond_e
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    .line 11
    iput v5, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->j:I

    :goto_5
    return v0
.end method

.method public final k(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    .line 2
    :goto_0
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 3
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 4
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    .line 5
    iput v4, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 6
    iput v4, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 7
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->j()C

    .line 8
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 9
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 10
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    .line 11
    iput v4, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->j:I

    :cond_2
    move v1, v4

    goto :goto_1

    .line 12
    :cond_3
    iput v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 13
    invoke-virtual {p0, v3}, Lcom/newrelic/com/google/gson/stream/JsonReader;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    .line 14
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->m(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/newrelic/com/google/gson/stream/JsonReader;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    .line 4
    iput v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->j:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/stream/MalformedJsonException;

    const-string v1, " at line "

    invoke-static {p1, v1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextBoolean()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 4
    iput v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return v3

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a boolean but was "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/2addr v3, v2

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextDouble()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->b()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    .line 4
    iget-wide v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->l:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const-string v3, " column "

    const-string v4, " at line "

    const/16 v5, 0xb

    if-ne v0, v1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    iget v6, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    iget v7, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->m:I

    invoke-direct {v0, v1, v6, v7}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->n:Ljava/lang/String;

    .line 6
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v6, 0x9

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->n:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a double but was "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    .line 11
    :goto_1
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->g(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->n:Ljava/lang/String;

    .line 12
    :goto_2
    iput v5, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    .line 13
    iget-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 14
    iget-boolean v5, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->e:Z

    if-nez v5, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    new-instance v2, Lcom/newrelic/com/google/gson/stream/MalformedJsonException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSON forbids NaN and infinities: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->d()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/newrelic/com/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->n:Ljava/lang/String;

    .line 19
    iput v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return-wide v0
.end method

.method public nextInt()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->b()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, " column "

    const-string v3, " at line "

    const-string v4, "Expected an int but was "

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    iget-wide v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->l:J

    long-to-int v6, v0

    int-to-long v7, v6

    cmp-long v9, v0, v7

    if-nez v9, :cond_1

    .line 4
    iput v5, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return v6

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v4}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->l:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 8
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    iget v6, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    iget v7, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->m:I

    invoke-direct {v0, v1, v6, v7}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->n:Ljava/lang/String;

    .line 9
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v6, 0x9

    if-ne v0, v6, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    .line 13
    :goto_1
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->g(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->n:Ljava/lang/String;

    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 15
    iput v5, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    :goto_2
    const/16 v0, 0xb

    .line 16
    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    .line 17
    iget-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v6, v0

    int-to-double v7, v6

    cmpl-double v9, v7, v0

    if-nez v9, :cond_7

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->n:Ljava/lang/String;

    .line 19
    iput v5, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return v6

    .line 20
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v4}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/lit8 v3, v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextLong()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->b()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    .line 4
    iget-wide v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->l:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const-string v3, " column "

    const-string v4, " at line "

    const-string v5, "Expected a long but was "

    if-ne v0, v1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    iget v6, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    iget v7, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->m:I

    invoke-direct {v0, v1, v6, v7}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->n:Ljava/lang/String;

    .line 6
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v6, 0x9

    if-ne v0, v6, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    const/16 v0, 0x27

    goto :goto_1

    :cond_5
    const/16 v0, 0x22

    .line 10
    :goto_1
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->g(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->n:Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 12
    iput v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    :goto_2
    const/16 v0, 0xb

    .line 13
    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    .line 14
    iget-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v6, v0

    long-to-double v8, v6

    cmpl-double v10, v8, v0

    if-nez v10, :cond_6

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->n:Ljava/lang/String;

    .line 16
    iput v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return-wide v6

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v5}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/lit8 v2, v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->b()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 4
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->g(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 5
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->g(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextNull()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected null but was "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->b()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 4
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->g(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 5
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->g(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->n:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->n:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 8
    iget-wide v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 9
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    iget v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->m:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 10
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->m:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    :goto_0
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    return-object v0

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a string but was "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/lit8 v2, v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()Lcom/newrelic/com/google/gson/stream/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->b()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/newrelic/com/google/gson/stream/JsonToken;

    return-object v0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->NUMBER:Lcom/newrelic/com/google/gson/stream/JsonToken;

    return-object v0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->NAME:Lcom/newrelic/com/google/gson/stream/JsonToken;

    return-object v0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->STRING:Lcom/newrelic/com/google/gson/stream/JsonToken;

    return-object v0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->NULL:Lcom/newrelic/com/google/gson/stream/JsonToken;

    return-object v0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->BOOLEAN:Lcom/newrelic/com/google/gson/stream/JsonToken;

    return-object v0

    .line 10
    :pswitch_6
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->END_ARRAY:Lcom/newrelic/com/google/gson/stream/JsonToken;

    return-object v0

    .line 11
    :pswitch_7
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/newrelic/com/google/gson/stream/JsonToken;

    return-object v0

    .line 12
    :pswitch_8
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->END_OBJECT:Lcom/newrelic/com/google/gson/stream/JsonToken;

    return-object v0

    .line 13
    :pswitch_9
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/newrelic/com/google/gson/stream/JsonToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->e:Z

    return-void
.end method

.method public skipValue()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->b()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 3
    invoke-virtual {p0, v4}, Lcom/newrelic/com/google/gson/stream/JsonReader;->i(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v2, v4, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Lcom/newrelic/com/google/gson/stream/JsonReader;->i(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 5
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->p:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->p:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_6

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 6
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->p:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->p:I

    goto :goto_1

    :cond_5
    const/16 v3, 0xe

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xa

    const/16 v8, 0x9

    if-eq v2, v3, :cond_b

    if-ne v2, v7, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    if-ne v2, v6, :cond_7

    goto :goto_3

    :cond_7
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_f

    .line 7
    iget v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    iget v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->m:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    goto :goto_6

    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 8
    invoke-virtual {p0, v2}, Lcom/newrelic/com/google/gson/stream/JsonReader;->k(C)V

    goto :goto_6

    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 9
    invoke-virtual {p0, v2}, Lcom/newrelic/com/google/gson/stream/JsonReader;->k(C)V

    goto :goto_6

    :cond_b
    :goto_4
    const/4 v2, 0x0

    .line 10
    :goto_5
    iget v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/2addr v3, v2

    iget v9, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->h:I

    if-ge v3, v9, :cond_e

    .line 11
    iget-object v9, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->f:[C

    aget-char v3, v9, v3

    if-eq v3, v8, :cond_d

    if-eq v3, v7, :cond_d

    if-eq v3, v6, :cond_d

    if-eq v3, v5, :cond_d

    const/16 v9, 0x20

    if-eq v3, v9, :cond_d

    const/16 v9, 0x23

    if-eq v3, v9, :cond_c

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_d

    const/16 v9, 0x2f

    if-eq v3, v9, :cond_c

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_c

    const/16 v9, 0x7b

    if-eq v3, v9, :cond_d

    const/16 v9, 0x7d

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3a

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_c

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 12
    :cond_c
    :pswitch_0
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->a()V

    .line 13
    :cond_d
    :pswitch_1
    iget v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    goto :goto_6

    .line 14
    :cond_e
    iput v3, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->g:I

    .line 15
    invoke-virtual {p0, v4}, Lcom/newrelic/com/google/gson/stream/JsonReader;->c(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 16
    :cond_f
    :goto_6
    iput v0, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->k:I

    if-nez v1, :cond_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/newrelic/com/google/gson/stream/JsonReader;->i:I

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
