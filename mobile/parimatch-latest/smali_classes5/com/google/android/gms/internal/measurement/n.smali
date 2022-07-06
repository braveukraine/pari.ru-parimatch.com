.class public final Lcom/google/android/gms/internal/measurement/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/p<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/measurement/zzlj;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lk7/r1;

.field public final l:Lcom/google/android/gms/internal/measurement/t;

.field public final m:Lk7/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->n:[I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b0;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzlj;Z[IIILk7/b2;Lk7/r1;Lcom/google/android/gms/internal/measurement/t;Lk7/i1;Lk7/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/n;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/measurement/n;->d:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/n;->g:Z

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Lk7/i1;->c(Lcom/google/android/gms/internal/measurement/zzlj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/n;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/n;->h:[I

    iput p8, p0, Lcom/google/android/gms/internal/measurement/n;->i:I

    iput p9, p0, Lcom/google/android/gms/internal/measurement/n;->j:I

    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/n;->k:Lk7/r1;

    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/n;->l:Lcom/google/android/gms/internal/measurement/t;

    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/n;->m:Lk7/i1;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/n;->e:Lcom/google/android/gms/internal/measurement/zzlj;

    return-void
.end method

.method public static A(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmm;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkc;->zzc:Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmm;->zzc()Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmm;->a()Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkc;->zzc:Lcom/google/android/gms/internal/measurement/zzmm;

    :cond_0
    return-object v0
.end method

.method public static B(Lk7/y1;Lk7/b2;Lk7/r1;Lcom/google/android/gms/internal/measurement/t;Lk7/i1;Lk7/w1;)Lcom/google/android/gms/internal/measurement/n;
    .locals 7

    .line 1
    instance-of v0, p0, Lk7/g2;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Lk7/g2;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/n;->C(Lk7/g2;Lk7/b2;Lk7/r1;Lcom/google/android/gms/internal/measurement/t;Lk7/i1;Lk7/w1;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lk7/p2;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static C(Lk7/g2;Lk7/b2;Lk7/r1;Lcom/google/android/gms/internal/measurement/t;Lk7/i1;Lk7/w1;)Lcom/google/android/gms/internal/measurement/n;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lk7/g2;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 2
    :goto_1
    iget-object v1, v0, Lk7/g2;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->n:[I

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 24
    new-array v4, v4, [I

    add-int v14, v5, v5

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    .line 25
    :goto_c
    sget-object v8, Lcom/google/android/gms/internal/measurement/n;->o:Lsun/misc/Unsafe;

    .line 26
    iget-object v2, v0, Lk7/g2;->c:[Ljava/lang/Object;

    .line 27
    iget-object v6, v0, Lk7/g2;->a:Lcom/google/android/gms/internal/measurement/zzlj;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v20, v5

    mul-int/lit8 v5, v12, 0x3

    .line 29
    new-array v5, v5, [I

    add-int/2addr v12, v12

    .line 30
    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v7

    move/from16 v23, v15

    move/from16 v7, v20

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v3, :cond_33

    add-int/lit8 v25, v7, 0x1

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v3, 0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v7, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    move/from16 v15, v28

    goto :goto_e

    :cond_17
    shl-int v3, v3, v25

    or-int/2addr v7, v3

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    move/from16 v28, v15

    move/from16 v3, v25

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    .line 34
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v3, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v10, v29

    goto :goto_10

    :cond_19
    shl-int v10, v15, v25

    or-int/2addr v3, v10

    move/from16 v15, v27

    goto :goto_11

    :cond_1a
    move/from16 v29, v10

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v25, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v22, 0x1

    .line 35
    aput v20, v13, v22

    move/from16 v22, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v27, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    move/from16 v34, v27

    move/from16 v27, v15

    move/from16 v15, v34

    :goto_12
    add-int/lit8 v33, v15, 0x1

    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1c

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v32

    or-int v27, v27, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v15, v33

    const v9, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v9, v15, v32

    or-int v15, v27, v9

    move/from16 v9, v33

    goto :goto_13

    :cond_1d
    move/from16 v9, v27

    :goto_13
    move/from16 v27, v9

    add-int/lit8 v9, v10, -0x33

    const/16 v0, 0x9

    if-eq v9, v0, :cond_1f

    const/16 v0, 0x11

    if-ne v9, v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v0, 0xc

    if-ne v9, v0, :cond_20

    if-nez v11, :cond_20

    .line 38
    div-int/lit8 v0, v20, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 39
    aget-object v14, v2, v14

    aput-object v14, v12, v0

    goto :goto_15

    .line 40
    :cond_1f
    :goto_14
    div-int/lit8 v0, v20, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 41
    aget-object v14, v2, v14

    aput-object v14, v12, v0

    :goto_15
    move v14, v9

    :cond_20
    add-int/2addr v15, v15

    .line 42
    aget-object v0, v2, v15

    .line 43
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 44
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 45
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/n;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    aput-object v0, v2, v15

    :goto_16
    move v9, v4

    move-object/from16 v32, v5

    .line 47
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v15, v15, 0x1

    .line 48
    aget-object v4, v2, v15

    .line 49
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    .line 50
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 51
    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/n;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 52
    aput-object v4, v2, v15

    .line 53
    :goto_17
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    move v4, v0

    move-object/from16 v19, v1

    move/from16 v31, v14

    move/from16 v15, v27

    const v0, 0xd800

    const/16 v18, 0x1

    move-object v14, v6

    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_23
    move v9, v4

    move-object/from16 v32, v5

    add-int/lit8 v0, v14, 0x1

    .line 54
    aget-object v4, v2, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/n;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v10, v14, :cond_24

    goto :goto_1c

    :cond_24
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_2a

    if-ne v10, v5, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v14, 0xc

    if-eq v10, v14, :cond_29

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_29

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_26

    goto :goto_19

    :cond_26
    const/16 v14, 0x32

    if-ne v10, v14, :cond_28

    add-int/lit8 v14, v23, 0x1

    .line 55
    aput v20, v13, v23

    div-int/lit8 v23, v20, 0x3

    add-int v23, v23, v23

    add-int/lit8 v27, v0, 0x1

    .line 56
    aget-object v0, v2, v0

    aput-object v0, v12, v23

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v0, v27, 0x1

    add-int/lit8 v23, v23, 0x1

    .line 57
    aget-object v27, v2, v27

    aput-object v27, v12, v23

    move/from16 v23, v14

    goto :goto_18

    :cond_27
    move/from16 v23, v14

    move/from16 v0, v27

    :cond_28
    :goto_18
    const/16 v18, 0x1

    goto :goto_1d

    :cond_29
    :goto_19
    if-nez v11, :cond_28

    .line 58
    div-int/lit8 v14, v20, 0x3

    add-int/lit8 v27, v0, 0x1

    add-int/2addr v14, v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 59
    aget-object v0, v2, v0

    aput-object v0, v12, v14

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/16 v18, 0x1

    .line 60
    div-int/lit8 v14, v20, 0x3

    add-int/lit8 v27, v0, 0x1

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    .line 61
    aget-object v0, v2, v0

    aput-object v0, v12, v14

    :goto_1b
    move-object v14, v6

    move/from16 v0, v27

    goto :goto_1e

    :cond_2b
    :goto_1c
    const/16 v18, 0x1

    .line 62
    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    .line 63
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v12, v14

    :goto_1d
    move-object v14, v6

    .line 64
    :goto_1e
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2f

    const/16 v5, 0x11

    if-gt v10, v5, :cond_2f

    add-int/lit8 v5, v15, 0x1

    .line 65
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v19, 0xd

    :goto_1f
    add-int/lit8 v30, v5, 0x1

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_2c

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v19

    or-int/2addr v6, v5

    add-int/lit8 v19, v19, 0xd

    move/from16 v5, v30

    goto :goto_1f

    :cond_2c
    shl-int v5, v5, v19

    or-int/2addr v6, v5

    goto :goto_20

    :cond_2d
    move/from16 v30, v5

    :goto_20
    add-int v5, v9, v9

    div-int/lit8 v19, v6, 0x20

    add-int v19, v19, v5

    .line 67
    aget-object v5, v2, v19

    .line 68
    instance-of v15, v5, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    .line 69
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 70
    :cond_2e
    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/measurement/n;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 71
    aput-object v5, v2, v19

    :goto_21
    move/from16 v31, v0

    move-object/from16 v19, v1

    .line 72
    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v6, v6, 0x20

    move v5, v1

    move/from16 v15, v30

    const v0, 0xd800

    goto :goto_22

    :cond_2f
    move/from16 v31, v0

    move-object/from16 v19, v1

    const v0, 0xd800

    const v5, 0xfffff

    const/4 v6, 0x0

    :goto_22
    const/16 v1, 0x12

    if-lt v10, v1, :cond_30

    const/16 v1, 0x31

    if-gt v10, v1, :cond_30

    add-int/lit8 v1, v24, 0x1

    .line 73
    aput v4, v13, v24

    move/from16 v24, v1

    :cond_30
    :goto_23
    add-int/lit8 v1, v20, 0x1

    .line 74
    aput v7, v32, v20

    add-int/lit8 v7, v1, 0x1

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_24

    :cond_31
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    .line 75
    aput v0, v32, v1

    add-int/lit8 v20, v7, 0x1

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v5

    .line 76
    aput v0, v32, v7

    move-object/from16 v0, p0

    move v4, v9

    move-object v6, v14

    move v7, v15

    move-object/from16 v1, v19

    move/from16 v9, v25

    move/from16 v3, v26

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v14, v31

    move-object/from16 v5, v32

    goto/16 :goto_d

    :cond_33
    move-object/from16 v32, v5

    move/from16 v25, v9

    move/from16 v29, v10

    move/from16 v28, v15

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/measurement/n;

    move-object/from16 v1, p0

    .line 78
    iget-object v10, v1, Lk7/g2;->a:Lcom/google/android/gms/internal/measurement/zzlj;

    move-object/from16 v1, v32

    move-object v5, v0

    move-object v6, v1

    move-object v7, v12

    move/from16 v8, v25

    move/from16 v9, v29

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 79
    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/measurement/n;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzlj;Z[IIILk7/b2;Lk7/r1;Lcom/google/android/gms/internal/measurement/t;Lk7/i1;Lk7/w1;)V

    return-object v0
.end method

.method public static D(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static E(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static x(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final y(ILjava/lang/Object;Lk7/u2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/internal/measurement/l;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzm(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjb;

    check-cast p2, Lcom/google/android/gms/internal/measurement/l;

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zze(ILcom/google/android/gms/internal/measurement/zzjb;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)I
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->o:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    array-length v6, v6

    if-ge v2, v6, :cond_5

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n;->i(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 3
    aget v8, v7, v2

    ushr-int/lit8 v9, v6, 0x14

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x11

    const/4 v11, 0x1

    if-gt v9, v10, :cond_0

    add-int/lit8 v10, v2, 0x2

    .line 4
    aget v7, v7, v10

    and-int v10, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v11, v7

    if-eq v10, v4, :cond_1

    int-to-long v4, v10

    .line 5
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    move v4, v10

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    and-int/2addr v1, v6

    int-to-long v12, v1

    const/16 v1, 0x3f

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_d

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlj;

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v6

    .line 9
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/measurement/zzjj;->a(ILcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/p;)I

    move-result v1

    goto/16 :goto_c

    .line 10
    :pswitch_1
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzB(J)I

    move-result v1

    goto/16 :goto_5

    .line 12
    :pswitch_2
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    goto/16 :goto_8

    .line 14
    :pswitch_3
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    goto/16 :goto_b

    .line 16
    :pswitch_4
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    goto/16 :goto_a

    .line 18
    :pswitch_5
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzv(I)I

    move-result v1

    goto/16 :goto_8

    .line 20
    :pswitch_6
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    goto/16 :goto_8

    .line 22
    :pswitch_7
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjb;

    shl-int/lit8 v6, v8, 0x3

    .line 24
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjb;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v7

    goto :goto_2

    .line 26
    :pswitch_8
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/measurement/q;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/p;)I

    move-result v1

    goto/16 :goto_c

    .line 29
    :pswitch_9
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 31
    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/zzjb;

    if-eqz v6, :cond_2

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjb;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjb;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v7

    :goto_2
    add-int/2addr v7, v1

    add-int/2addr v7, v6

    goto/16 :goto_4

    .line 34
    :cond_2
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzy(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_8

    .line 36
    :pswitch_a
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    goto/16 :goto_7

    .line 38
    :pswitch_b
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    goto/16 :goto_a

    .line 40
    :pswitch_c
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    goto/16 :goto_b

    .line 42
    :pswitch_d
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzv(I)I

    move-result v1

    goto/16 :goto_8

    .line 44
    :pswitch_e
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzB(J)I

    move-result v6

    goto/16 :goto_9

    .line 46
    :pswitch_f
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzB(J)I

    move-result v6

    goto/16 :goto_9

    .line 48
    :pswitch_10
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    goto/16 :goto_a

    .line 50
    :pswitch_11
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    goto/16 :goto_b

    .line 52
    :pswitch_12
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n;->m(I)Ljava/lang/Object;

    move-result-object v6

    .line 53
    invoke-static {v8, v1, v6}, Lk7/w1;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_d

    .line 54
    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v6

    .line 56
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/measurement/q;->C(ILjava/util/List;Lcom/google/android/gms/internal/measurement/p;)I

    move-result v1

    goto/16 :goto_c

    .line 57
    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q;->M(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 59
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v7

    goto/16 :goto_3

    .line 60
    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q;->K(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 62
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v7

    goto/16 :goto_3

    .line 63
    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q;->B(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 65
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v7

    goto/16 :goto_3

    .line 66
    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q;->z(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 68
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v7

    goto/16 :goto_3

    .line 69
    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q;->x(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 71
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v7

    goto/16 :goto_3

    .line 72
    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q;->P(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 74
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v7

    goto/16 :goto_3

    .line 75
    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 76
    sget-object v6, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/Class;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 78
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v7

    goto/16 :goto_3

    .line 79
    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q;->z(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 81
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v7

    goto/16 :goto_3

    .line 82
    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q;->B(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 84
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v7

    goto :goto_3

    .line 85
    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 86
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q;->E(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 87
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v7

    goto :goto_3

    .line 88
    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q;->R(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 90
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v7

    goto :goto_3

    .line 91
    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q;->G(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 93
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v7

    goto :goto_3

    .line 94
    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q;->z(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 96
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v7

    goto :goto_3

    .line 97
    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q;->B(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 99
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v7

    :goto_3
    add-int/2addr v7, v6

    add-int/2addr v7, v1

    :goto_4
    add-int/2addr v3, v7

    goto/16 :goto_d

    .line 100
    :pswitch_22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    .line 101
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/measurement/q;->L(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_23
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 103
    invoke-static {v8, v6, v1}, Lcom/google/android/gms/internal/measurement/q;->J(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    .line 104
    :pswitch_24
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 105
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/q;->A(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 106
    :pswitch_25
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 107
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/q;->y(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 108
    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    .line 109
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/measurement/q;->w(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_27
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v8, v6, v1}, Lcom/google/android/gms/internal/measurement/q;->O(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    .line 112
    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 113
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/q;->v(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 114
    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v6

    .line 115
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/measurement/q;->I(ILjava/util/List;Lcom/google/android/gms/internal/measurement/p;)I

    move-result v1

    goto/16 :goto_c

    .line 116
    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/q;->N(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 117
    :pswitch_2b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 118
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/q;->t(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 119
    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 120
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/q;->y(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 121
    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 122
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/q;->A(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 123
    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    .line 124
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/measurement/q;->D(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2f
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 126
    invoke-static {v8, v6, v1}, Lcom/google/android/gms/internal/measurement/q;->Q(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    .line 127
    :pswitch_30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 128
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/q;->F(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 129
    :pswitch_31
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 130
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/q;->y(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 131
    :pswitch_32
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 132
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/q;->A(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_33
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlj;

    .line 134
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v6

    .line 135
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/measurement/zzjj;->a(ILcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/p;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_34
    and-int v6, v7, v5

    if-eqz v6, :cond_4

    .line 136
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzB(J)I

    move-result v1

    :goto_5
    add-int/2addr v1, v8

    goto/16 :goto_c

    :pswitch_35
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 137
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_36
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 138
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_37
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 139
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_38
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 140
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzv(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_39
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 141
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_3a
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 142
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjb;

    shl-int/lit8 v6, v8, 0x3

    .line 143
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjb;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v7

    goto :goto_6

    :pswitch_3b
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 145
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 146
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/measurement/q;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/p;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_3c
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 147
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 148
    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/zzjb;

    if-eqz v6, :cond_3

    .line 149
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjb;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjb;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v7

    :goto_6
    invoke-static {v7, v1, v6, v3}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v1

    move v3, v1

    goto/16 :goto_d

    .line 151
    :cond_3
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    .line 152
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzy(Ljava/lang/String;)I

    move-result v1

    goto :goto_8

    :pswitch_3d
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 153
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    :goto_7
    add-int/2addr v1, v11

    goto/16 :goto_c

    :pswitch_3e
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 154
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    goto :goto_a

    :pswitch_3f
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 155
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    goto :goto_b

    :pswitch_40
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 156
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzv(I)I

    move-result v1

    :goto_8
    add-int/2addr v1, v6

    goto :goto_c

    :pswitch_41
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 157
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzB(J)I

    move-result v6

    goto :goto_9

    :pswitch_42
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 158
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzB(J)I

    move-result v6

    :goto_9
    add-int/2addr v1, v6

    goto :goto_c

    :pswitch_43
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 159
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    :goto_a
    add-int/lit8 v1, v1, 0x4

    goto :goto_c

    :pswitch_44
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 160
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v1

    :goto_b
    add-int/lit8 v1, v1, 0x8

    :goto_c
    add-int/2addr v3, v1

    :cond_4
    :goto_d
    add-int/lit8 v2, v2, 0x3

    const v1, 0xfffff

    goto/16 :goto_0

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->l:Lcom/google/android/gms/internal/measurement/t;

    .line 162
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/n;->f:Z

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->m:Lk7/i1;

    .line 164
    invoke-virtual {v0, p1}, Lk7/i1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;)I
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->o:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n;->i(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x14

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 3
    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzju;->zzJ:Lcom/google/android/gms/internal/measurement/zzju;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzju;->zza()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzju;->zzW:Lcom/google/android/gms/internal/measurement/zzju;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzju;->zza()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    add-int/lit8 v9, v2, 0x2

    .line 7
    aget v4, v4, v9

    :cond_0
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_a

    .line 8
    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlj;

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    .line 11
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjj;->a(ILcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/p;)I

    move-result v4

    goto/16 :goto_9

    .line 12
    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzB(J)I

    move-result v4

    goto/16 :goto_5

    .line 14
    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    .line 16
    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v4

    goto/16 :goto_8

    .line 18
    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v4

    goto/16 :goto_7

    .line 20
    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzv(I)I

    move-result v4

    goto/16 :goto_5

    .line 22
    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    .line 24
    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjb;

    shl-int/lit8 v5, v6, 0x3

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v5

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjb;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    goto/16 :goto_2

    .line 28
    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/q;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/p;)I

    move-result v4

    goto/16 :goto_9

    .line 31
    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 33
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzjb;

    if-eqz v5, :cond_1

    .line 34
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjb;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v5

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjb;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    goto/16 :goto_2

    .line 36
    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v5

    .line 37
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzy(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_5

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v4

    goto/16 :goto_4

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 41
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v4

    goto/16 :goto_7

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 43
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v4

    goto/16 :goto_8

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzv(I)I

    move-result v4

    goto/16 :goto_5

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzB(J)I

    move-result v4

    goto/16 :goto_6

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzB(J)I

    move-result v4

    goto/16 :goto_6

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v4

    goto/16 :goto_7

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v4

    goto/16 :goto_8

    .line 54
    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n;->m(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    invoke-static {v6, v4, v5}, Lk7/w1;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 56
    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    .line 58
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/q;->C(ILjava/util/List;Lcom/google/android/gms/internal/measurement/p;)I

    move-result v4

    goto/16 :goto_9

    .line 59
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 60
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 63
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q;->K(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 64
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    .line 65
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 66
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 67
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    .line 68
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 69
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 70
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    .line 71
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 72
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q;->x(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 73
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    .line 74
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 75
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q;->P(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 76
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    .line 77
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 78
    sget-object v5, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/Class;

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 80
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    .line 81
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 83
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    .line 84
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 86
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    goto :goto_1

    .line 87
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 89
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    goto :goto_1

    .line 90
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q;->R(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 92
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    goto :goto_1

    .line 93
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q;->G(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 95
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    goto :goto_1

    .line 96
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 98
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    goto :goto_1

    .line 99
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 101
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    :goto_1
    add-int/2addr v6, v5

    add-int/2addr v6, v4

    goto/16 :goto_3

    .line 102
    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/q;->L(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 104
    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 105
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/q;->J(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 106
    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 107
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/q;->A(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 108
    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/q;->y(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 110
    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 111
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/q;->w(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 112
    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 113
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/q;->O(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 114
    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/q;->v(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 116
    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 117
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    .line 118
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/q;->I(ILjava/util/List;Lcom/google/android/gms/internal/measurement/p;)I

    move-result v4

    goto/16 :goto_9

    .line 119
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 120
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/q;->N(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 121
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 122
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/q;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 123
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/q;->y(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 125
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 126
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/q;->A(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 127
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/q;->D(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 129
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 130
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/q;->Q(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 131
    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 132
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/q;->F(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 133
    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/q;->y(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 135
    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 136
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/q;->A(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 137
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 138
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlj;

    .line 139
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    .line 140
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjj;->a(ILcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/p;)I

    move-result v4

    goto/16 :goto_9

    .line 141
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 142
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzB(J)I

    move-result v4

    goto/16 :goto_5

    .line 143
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 144
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    .line 145
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 146
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v4

    goto/16 :goto_8

    .line 147
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 148
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v4

    goto/16 :goto_7

    .line 149
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 150
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzv(I)I

    move-result v4

    goto/16 :goto_5

    .line 151
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 152
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    .line 153
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 154
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjb;

    shl-int/lit8 v5, v6, 0x3

    .line 155
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v5

    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjb;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    goto :goto_2

    .line 157
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 158
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 159
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/q;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/p;)I

    move-result v4

    goto/16 :goto_9

    .line 160
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 161
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 162
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzjb;

    if-eqz v5, :cond_2

    .line 163
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjb;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v5

    .line 164
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjb;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    :goto_2
    add-int/2addr v6, v4

    add-int/2addr v6, v5

    :goto_3
    add-int/2addr v3, v6

    goto/16 :goto_a

    .line 165
    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v5

    .line 166
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzy(Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    .line 167
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 168
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 169
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 170
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v4

    goto :goto_7

    .line 171
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 172
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v4

    goto :goto_8

    .line 173
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 174
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzv(I)I

    move-result v4

    :goto_5
    add-int/2addr v4, v5

    goto :goto_9

    .line 175
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 176
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzB(J)I

    move-result v4

    goto :goto_6

    .line 177
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 178
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzB(J)I

    move-result v4

    :goto_6
    add-int/2addr v4, v6

    goto :goto_9

    .line 179
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 180
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v4

    :goto_7
    add-int/lit8 v4, v4, 0x4

    goto :goto_9

    .line 181
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 182
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    move-result v4

    :goto_8
    add-int/lit8 v4, v4, 0x8

    :goto_9
    add-int/2addr v3, v4

    :cond_3
    :goto_a
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->l:Lcom/google/android/gms/internal/measurement/t;

    .line 184
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIJ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/n;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/measurement/n;->m(I)Ljava/lang/Object;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 3
    move-object p5, p4

    check-cast p5, Lcom/google/android/gms/internal/measurement/zzld;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzld;->zze()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzld;->zza()Lcom/google/android/gms/internal/measurement/zzld;

    move-result-object p5

    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzld;->zzb()Lcom/google/android/gms/internal/measurement/zzld;

    move-result-object p5

    .line 6
    invoke-static {p5, p4}, Lk7/w1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    :goto_0
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIIJILk7/a1;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Lcom/google/android/gms/internal/measurement/n;->o:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x2

    const/4 v15, 0x5

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_13

    .line 2
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/h;->c(Lcom/google/android/gms/internal/measurement/p;[BIIILk7/a1;)I

    move-result v2

    .line 4
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 5
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, Lk7/a1;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v11, Lk7/a1;->c:Ljava/lang/Object;

    .line 8
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/zzkk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_9

    .line 11
    :cond_2
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/h;->m([BILk7/a1;)I

    move-result v2

    iget-wide v3, v11, Lk7/a1;->b:J

    .line 12
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_9

    .line 14
    :cond_3
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v2

    iget v3, v11, Lk7/a1;->a:I

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_13

    .line 17
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v3

    iget v4, v11, Lk7/a1;->a:I

    .line 18
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/n;->k(I)Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/n;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzmm;->b(ILjava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-eq v5, v7, :cond_6

    goto/16 :goto_9

    .line 22
    :cond_6
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/h;->a([BILk7/a1;)I

    move-result v2

    iget-object v3, v11, Lk7/a1;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v7, :cond_13

    .line 25
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v2

    move/from16 v5, p4

    .line 26
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/measurement/h;->d(Lcom/google/android/gms/internal/measurement/p;[BIILk7/a1;)I

    move-result v2

    .line 27
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    .line 28
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    iget-object v3, v11, Lk7/a1;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 30
    :cond_8
    iget-object v3, v11, Lk7/a1;->c:Ljava/lang/Object;

    .line 31
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/zzkk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v7, :cond_13

    .line 34
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v2

    iget v4, v11, Lk7/a1;->a:I

    if-nez v4, :cond_9

    const-string v3, ""

    .line 35
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_b

    add-int v5, v2, v4

    .line 36
    invoke-static {v3, v2, v5}, Lk7/t2;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 37
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->a()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    .line 38
    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 39
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzkk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 40
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 41
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_13

    .line 42
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/h;->m([BILk7/a1;)I

    move-result v2

    iget-wide v3, v11, Lk7/a1;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    .line 43
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v15, :cond_d

    goto/16 :goto_9

    .line 45
    :cond_d
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/h;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_9

    .line 47
    :cond_e
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/h;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_9

    .line 49
    :cond_f
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v2

    iget v3, v11, Lk7/a1;->a:I

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_9

    .line 52
    :cond_10
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/h;->m([BILk7/a1;)I

    move-result v2

    iget-wide v3, v11, Lk7/a1;->b:J

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v15, :cond_11

    goto :goto_9

    .line 55
    :cond_11
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/h;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    goto :goto_9

    .line 58
    :cond_12
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/h;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_13
    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIILk7/a1;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v15, p4

    .line 1
    sget-object v14, Lcom/google/android/gms/internal/measurement/n;->o:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    const v13, 0xfffff

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move/from16 v0, p3

    move-object/from16 v8, p5

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const v10, 0xfffff

    :goto_0
    if-ge v0, v15, :cond_16

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v7, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v7, v3, v8}, Lcom/google/android/gms/internal/measurement/h;->k(I[BILk7/a1;)I

    move-result v0

    iget v3, v8, Lk7/a1;->a:I

    move v5, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v5, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    if-le v3, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 3
    iget v1, v6, Lcom/google/android/gms/internal/measurement/n;->c:I

    if-lt v3, v1, :cond_2

    iget v1, v6, Lcom/google/android/gms/internal/measurement/n;->d:I

    if-gt v3, v1, :cond_2

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/measurement/n;->N(II)I

    move-result v1

    goto :goto_2

    .line 4
    :cond_1
    iget v1, v6, Lcom/google/android/gms/internal/measurement/n;->c:I

    if-lt v3, v1, :cond_2

    iget v1, v6, Lcom/google/android/gms/internal/measurement/n;->d:I

    if-gt v3, v1, :cond_2

    invoke-virtual {v6, v3, v11}, Lcom/google/android/gms/internal/measurement/n;->N(II)I

    move-result v1

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_2
    const/4 v2, -0x1

    :goto_3
    if-ne v2, v12, :cond_3

    move/from16 v24, v3

    move-object v12, v14

    const/4 v2, 0x0

    const v25, 0xfffff

    goto/16 :goto_e

    .line 5
    :cond_3
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/n;->a:[I

    add-int/lit8 v17, v2, 0x1

    .line 6
    aget v11, v1, v17

    ushr-int/lit8 v12, v11, 0x14

    and-int/lit16 v12, v12, 0xff

    move/from16 p3, v3

    and-int v3, v11, v13

    move-object/from16 v19, v14

    int-to-long v13, v3

    const/16 v3, 0x11

    move/from16 v21, v11

    if-gt v12, v3, :cond_d

    add-int/lit8 v3, v2, 0x2

    .line 7
    aget v1, v1, v3

    ushr-int/lit8 v3, v1, 0x14

    const/4 v11, 0x1

    shl-int v23, v11, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    if-eq v1, v10, :cond_6

    move/from16 v20, v12

    if-eq v10, v3, :cond_4

    int-to-long v11, v10

    move-object/from16 v10, v19

    .line 8
    invoke-virtual {v10, v4, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_4
    move-object/from16 v10, v19

    :goto_4
    if-eq v1, v3, :cond_5

    int-to-long v11, v1

    .line 9
    invoke-virtual {v10, v4, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :cond_5
    move-object v12, v10

    move v10, v1

    goto :goto_5

    :cond_6
    move/from16 v20, v12

    move-object/from16 v12, v19

    :goto_5
    const/4 v1, 0x5

    packed-switch v20, :pswitch_data_0

    move/from16 v24, p3

    move v4, v2

    const v25, 0xfffff

    goto/16 :goto_d

    :pswitch_0
    if-nez v0, :cond_7

    .line 10
    invoke-static {v7, v5, v8}, Lcom/google/android/gms/internal/measurement/h;->m([BILk7/a1;)I

    move-result v11

    iget-wide v0, v8, Lk7/a1;->b:J

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc(J)J

    move-result-wide v19

    move-object v0, v12

    move-object/from16 v1, p1

    move/from16 v24, p3

    move v5, v2

    const v25, 0xfffff

    move-wide v2, v13

    move-object v13, v4

    move v14, v5

    move-wide/from16 v4, v19

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v9, v23

    move v9, v0

    move v0, v11

    move-object v11, v13

    move v4, v14

    goto :goto_7

    :cond_7
    move/from16 v24, p3

    const v25, 0xfffff

    move v4, v2

    goto/16 :goto_d

    :pswitch_1
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-nez v0, :cond_c

    .line 13
    invoke-static {v7, v5, v8}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v0

    iget v1, v8, Lk7/a1;->a:I

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb(I)I

    move-result v1

    .line 15
    invoke-virtual {v12, v11, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-nez v0, :cond_c

    .line 16
    invoke-static {v7, v5, v8}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v0

    iget v1, v8, Lk7/a1;->a:I

    .line 17
    invoke-virtual {v12, v11, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v24, p3

    move-object v11, v4

    const/4 v1, 0x2

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_c

    .line 18
    invoke-static {v7, v5, v8}, Lcom/google/android/gms/internal/measurement/h;->a([BILk7/a1;)I

    move-result v0

    iget-object v1, v8, Lk7/a1;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {v12, v11, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v1, v9, v23

    move v9, v1

    :goto_7
    move/from16 v19, v4

    move-object v13, v6

    goto/16 :goto_10

    :pswitch_4
    move/from16 v24, p3

    move-object v11, v4

    const/4 v1, 0x2

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_c

    .line 20
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    .line 21
    invoke-static {v0, v7, v5, v15, v8}, Lcom/google/android/gms/internal/measurement/h;->d(Lcom/google/android/gms/internal/measurement/p;[BIILk7/a1;)I

    move-result v0

    .line 22
    invoke-virtual {v12, v11, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v8, Lk7/a1;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v12, v11, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    iget-object v2, v8, Lk7/a1;->c:Ljava/lang/Object;

    .line 24
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzkk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-virtual {v12, v11, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    move/from16 v24, p3

    move-object v11, v4

    const/4 v1, 0x2

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_9

    .line 26
    invoke-static {v7, v5, v8}, Lcom/google/android/gms/internal/measurement/h;->g([BILk7/a1;)I

    move-result v0

    goto :goto_8

    .line 27
    :cond_9
    invoke-static {v7, v5, v8}, Lcom/google/android/gms/internal/measurement/h;->h([BILk7/a1;)I

    move-result v0

    .line 28
    :goto_8
    iget-object v1, v8, Lk7/a1;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v12, v11, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-nez v0, :cond_b

    .line 30
    invoke-static {v7, v5, v8}, Lcom/google/android/gms/internal/measurement/h;->m([BILk7/a1;)I

    move-result v0

    iget-wide v1, v8, Lk7/a1;->b:J

    const-wide/16 v19, 0x0

    cmp-long v3, v1, v19

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    .line 31
    :goto_9
    sget-object v2, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v2, v11, v13, v14, v1}, Lcom/google/android/gms/internal/measurement/a0;->c(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_7
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_b

    .line 32
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/h;->b([BI)I

    move-result v0

    invoke-virtual {v12, v11, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v5, 0x4

    move v0, v5

    :goto_a
    or-int v9, v9, v23

    move v2, v4

    move-object v4, v11

    move-object v14, v12

    goto/16 :goto_11

    :pswitch_8
    move/from16 v24, p3

    move-object v11, v4

    const/4 v1, 0x1

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_b

    .line 33
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/h;->n([BI)J

    move-result-wide v19

    move-object v0, v12

    move-object/from16 v1, p1

    move-wide v2, v13

    move v14, v4

    move v13, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v13, 0x8

    move v4, v14

    goto :goto_b

    :cond_b
    move v14, v4

    move v13, v5

    move v5, v13

    move v4, v14

    goto/16 :goto_d

    :pswitch_9
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-nez v0, :cond_c

    .line 34
    invoke-static {v7, v5, v8}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v0

    iget v1, v8, Lk7/a1;->a:I

    .line 35
    invoke-virtual {v12, v11, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-nez v0, :cond_c

    .line 36
    invoke-static {v7, v5, v8}, Lcom/google/android/gms/internal/measurement/h;->m([BILk7/a1;)I

    move-result v16

    iget-wide v2, v8, Lk7/a1;->b:J

    move-object v0, v12

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v13

    move v13, v4

    move-wide/from16 v4, v19

    .line 37
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v9, v23

    move v4, v13

    goto :goto_c

    :pswitch_b
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_c

    .line 38
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/h;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v1, v11, v13, v14, v0}, Lcom/google/android/gms/internal/measurement/a0;->f(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    :goto_b
    or-int v1, v9, v23

    move/from16 v16, v0

    move v0, v1

    :goto_c
    move v9, v0

    move v2, v4

    move-object v4, v11

    move-object/from16 v28, v12

    move/from16 v0, v16

    const/16 v18, 0x0

    const/16 v21, -0x1

    goto/16 :goto_19

    :pswitch_c
    move/from16 v24, p3

    move-object v11, v4

    const/4 v1, 0x1

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_c

    .line 40
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/h;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 41
    invoke-static {v11, v13, v14, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->m(Ljava/lang/Object;JD)V

    add-int/lit8 v5, v5, 0x8

    or-int v0, v9, v23

    move v2, v4

    move-object v4, v11

    move-object/from16 v28, v12

    const/16 v18, 0x0

    const/16 v21, -0x1

    goto/16 :goto_18

    :cond_c
    :goto_d
    move v2, v4

    :goto_e
    move/from16 v19, v2

    move v2, v5

    move-object/from16 v28, v12

    const/16 v18, 0x0

    const/16 v21, -0x1

    goto/16 :goto_16

    :cond_d
    move/from16 v24, p3

    move-object v11, v4

    move/from16 v20, v12

    move-object/from16 v12, v19

    const v25, 0xfffff

    move v4, v2

    const/16 v1, 0x1b

    move/from16 v3, v20

    if-ne v3, v1, :cond_11

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 42
    invoke-virtual {v12, v11, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkj;

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc()Z

    move-result v1

    if-nez v1, :cond_f

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_f

    :cond_e
    add-int/2addr v1, v1

    .line 45
    :goto_f
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkj;->zzd(I)Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    .line 46
    invoke-virtual {v12, v11, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v13, v0

    .line 47
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v19, v4

    move/from16 v4, p4

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v6, p5

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/h;->e(Lcom/google/android/gms/internal/measurement/p;I[BIILcom/google/android/gms/internal/measurement/zzkj;Lk7/a1;)I

    move-result v0

    :goto_10
    move-object v4, v11

    move-object v14, v12

    move-object v6, v13

    move/from16 v2, v19

    :goto_11
    move/from16 v1, v24

    :goto_12
    const/4 v11, 0x0

    const/4 v12, -0x1

    const v13, 0xfffff

    goto/16 :goto_0

    :cond_10
    move/from16 v19, v4

    move v15, v5

    move/from16 v27, v9

    move/from16 v26, v10

    move-object/from16 v28, v12

    const/16 v18, 0x0

    const/16 v21, -0x1

    goto/16 :goto_13

    :cond_11
    move/from16 v19, v4

    const/16 v1, 0x31

    if-gt v3, v1, :cond_13

    move/from16 v8, v21

    int-to-long v7, v8

    move v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v6, v3

    move v3, v5

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v16

    move/from16 v20, v6

    move/from16 v6, v24

    move-wide/from16 v21, v7

    move v7, v11

    move/from16 v8, v19

    move v11, v9

    move/from16 v26, v10

    move-wide/from16 v9, v21

    move/from16 v27, v11

    const/16 v18, 0x0

    move/from16 v11, v20

    move-object/from16 v17, v12

    const/16 v21, -0x1

    move-wide v12, v13

    move-object/from16 v28, v17

    move-object/from16 v14, p5

    .line 49
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/n;->L(Ljava/lang/Object;[BIIIIIIJIJLk7/a1;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_14

    :cond_12
    move v5, v0

    goto :goto_15

    :cond_13
    move v11, v0

    move/from16 v20, v3

    move v15, v5

    move/from16 v27, v9

    move/from16 v26, v10

    move-object/from16 v28, v12

    move/from16 v8, v21

    const/16 v18, 0x0

    const/16 v21, -0x1

    const/16 v0, 0x32

    move/from16 v9, v20

    if-ne v9, v0, :cond_15

    const/4 v0, 0x2

    if-eq v11, v0, :cond_14

    :goto_13
    move v5, v15

    goto :goto_15

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide v6, v13

    .line 50
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/n;->I(Ljava/lang/Object;[BIIIJ)I

    const/4 v0, 0x0

    throw v0

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v24

    move v7, v11

    move-wide v10, v13

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 51
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/n;->J(Ljava/lang/Object;[BIIIIIIIJILk7/a1;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_14
    move v5, v0

    move/from16 v2, v19

    move/from16 v10, v26

    move/from16 v9, v27

    goto :goto_17

    :goto_15
    move v2, v5

    move/from16 v10, v26

    move/from16 v9, v27

    .line 52
    :goto_16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/n;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/h;->i(I[BIILcom/google/android/gms/internal/measurement/zzmm;Lk7/a1;)I

    move-result v0

    move v5, v0

    move/from16 v2, v19

    :goto_17
    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move v0, v9

    :goto_18
    move v9, v0

    move v0, v5

    :goto_19
    move/from16 v15, p4

    move/from16 v1, v24

    move-object/from16 v14, v28

    goto/16 :goto_12

    :cond_16
    move/from16 v27, v9

    move-object/from16 v28, v14

    const v1, 0xfffff

    if-eq v10, v1, :cond_17

    int-to-long v1, v10

    move-object/from16 v3, p1

    move/from16 v9, v27

    move-object/from16 v4, v28

    .line 54
    invoke-virtual {v4, v3, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return v0

    .line 55
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->c()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIIIIIIJIJLk7/a1;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move-wide/from16 v10, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v12, Lcom/google/android/gms/internal/measurement/n;->o:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzkj;

    .line 2
    invoke-interface {v13}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc()Z

    move-result v14

    if-nez v14, :cond_1

    .line 3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v14, v14

    .line 4
    :goto_0
    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/measurement/zzkj;->zzd(I)Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v13

    .line 5
    invoke-virtual {v12, v1, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v10, 0x5

    const-wide/16 v11, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_52

    .line 6
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/h;->c(Lcom/google/android/gms/internal/measurement/p;[BIIILk7/a1;)I

    move-result v4

    iget-object v8, v7, Lk7/a1;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :pswitch_0
    if-ne v6, v14, :cond_4

    .line 9
    check-cast v13, Lk7/s1;

    .line 10
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v1

    iget v2, v7, Lk7/a1;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    .line 11
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/h;->m([BILk7/a1;)I

    move-result v1

    iget-wide v4, v7, Lk7/a1;->b:J

    .line 12
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lk7/s1;->a(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_2b

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_52

    .line 14
    check-cast v13, Lk7/s1;

    .line 15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->m([BILk7/a1;)I

    move-result v1

    iget-wide v8, v7, Lk7/a1;->b:J

    .line 16
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lk7/s1;->a(J)V

    :goto_2
    if-ge v1, v5, :cond_6

    .line 17
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v4

    iget v6, v7, Lk7/a1;->a:I

    if-eq v2, v6, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->m([BILk7/a1;)I

    move-result v1

    iget-wide v8, v7, Lk7/a1;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc(J)J

    move-result-wide v8

    .line 19
    invoke-virtual {v13, v8, v9}, Lk7/s1;->a(J)V

    goto :goto_2

    :cond_6
    :goto_3
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    .line 20
    check-cast v13, Lk7/o1;

    .line 21
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v1

    iget v2, v7, Lk7/a1;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    .line 22
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v1

    iget v4, v7, Lk7/a1;->a:I

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lk7/o1;->b(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_2b

    .line 24
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_52

    .line 25
    check-cast v13, Lk7/o1;

    .line 26
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v1

    iget v4, v7, Lk7/a1;->a:I

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lk7/o1;->b(I)V

    :goto_5
    if-ge v1, v5, :cond_b

    .line 28
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v4

    iget v6, v7, Lk7/a1;->a:I

    if-eq v2, v6, :cond_a

    goto :goto_6

    .line 29
    :cond_a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v1

    iget v4, v7, Lk7/a1;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb(I)I

    move-result v4

    .line 30
    invoke-virtual {v13, v4}, Lk7/o1;->b(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    .line 31
    invoke-static {v3, v4, v13, v7}, Lcom/google/android/gms/internal/measurement/h;->f([BILcom/google/android/gms/internal/measurement/zzkj;Lk7/a1;)I

    move-result v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_52

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p14

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/h;->l(I[BIILcom/google/android/gms/internal/measurement/zzkj;Lk7/a1;)I

    move-result v2

    .line 33
    :goto_7
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzkc;->zzc:Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmm;->zzc()Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v4

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    .line 34
    :cond_d
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/n;->k(I)Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/n;->l:Lcom/google/android/gms/internal/measurement/t;

    .line 35
    sget-object v6, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/Class;

    if-nez v4, :cond_e

    goto :goto_b

    .line 36
    :cond_e
    instance-of v6, v13, Ljava/util/RandomAccess;

    if-eqz v6, :cond_14

    .line 37
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v6, :cond_12

    .line 38
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v4, v9}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eq v15, v7, :cond_f

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    if-nez v3, :cond_11

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t;->e()Ljava/lang/Object;

    move-result-object v3

    :cond_11
    int-to-long v9, v9

    .line 41
    invoke-virtual {v5, v3, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/t;->f(Ljava/lang/Object;IJ)V

    :goto_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_12
    if-ne v7, v6, :cond_13

    goto :goto_b

    .line 42
    :cond_13
    invoke-interface {v13, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_b

    .line 43
    :cond_14
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(I)Z

    move-result v9

    if-nez v9, :cond_15

    if-nez v3, :cond_16

    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t;->e()Ljava/lang/Object;

    move-result-object v3

    :cond_16
    int-to-long v9, v7

    .line 46
    invoke-virtual {v5, v3, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/t;->f(Ljava/lang/Object;IJ)V

    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_17
    :goto_b
    if-nez v3, :cond_18

    move v1, v2

    goto/16 :goto_2b

    .line 48
    :cond_18
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmm;

    .line 49
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/zzkc;->zzc:Lcom/google/android/gms/internal/measurement/zzmm;

    return v2

    :pswitch_3
    if-ne v6, v14, :cond_52

    .line 50
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v1

    iget v4, v7, Lk7/a1;->a:I

    if-ltz v4, :cond_20

    .line 51
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1f

    if-nez v4, :cond_19

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 53
    :cond_19
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzjb;->zzl([BII)Lcom/google/android/gms/internal/measurement/zzjb;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/2addr v1, v4

    :goto_d
    if-ge v1, v5, :cond_1e

    .line 54
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v4

    iget v6, v7, Lk7/a1;->a:I

    if-eq v2, v6, :cond_1a

    goto :goto_e

    .line 55
    :cond_1a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v1

    iget v4, v7, Lk7/a1;->a:I

    if-ltz v4, :cond_1d

    .line 56
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1c

    if-nez v4, :cond_1b

    .line 57
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    .line 58
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 59
    :cond_1b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzjb;->zzl([BII)Lcom/google/android/gms/internal/measurement/zzjb;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 60
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    .line 61
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->b()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :cond_1e
    :goto_e
    return v1

    .line 62
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    .line 63
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->b()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_21

    goto/16 :goto_2a

    .line 64
    :cond_21
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v13

    move-object/from16 p12, p14

    .line 65
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/measurement/h;->e(Lcom/google/android/gms/internal/measurement/p;I[BIILcom/google/android/gms/internal/measurement/zzkj;Lk7/a1;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_52

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v11

    if-nez v6, :cond_26

    .line 66
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v4

    iget v6, v7, Lk7/a1;->a:I

    if-ltz v6, :cond_25

    if-nez v6, :cond_22

    .line 67
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 68
    :cond_22
    new-instance v8, Ljava/lang/String;

    .line 69
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzkk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/2addr v4, v6

    :goto_10
    if-ge v4, v5, :cond_52

    .line 71
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v6

    iget v8, v7, Lk7/a1;->a:I

    if-ne v2, v8, :cond_52

    .line 72
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v4

    iget v6, v7, Lk7/a1;->a:I

    if-ltz v6, :cond_24

    if-nez v6, :cond_23

    .line 73
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    new-instance v8, Ljava/lang/String;

    .line 74
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzkk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 76
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->b()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    .line 77
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->b()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    .line 78
    :cond_26
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v4

    iget v6, v7, Lk7/a1;->a:I

    if-ltz v6, :cond_2c

    if-nez v6, :cond_27

    .line 79
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    add-int v8, v4, v6

    .line 80
    invoke-static {v3, v4, v8}, Lk7/t2;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 81
    new-instance v9, Ljava/lang/String;

    .line 82
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move v4, v8

    :goto_12
    if-ge v4, v5, :cond_52

    .line 84
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v6

    iget v8, v7, Lk7/a1;->a:I

    if-ne v2, v8, :cond_52

    .line 85
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v4

    iget v6, v7, Lk7/a1;->a:I

    if-ltz v6, :cond_2a

    if-nez v6, :cond_28

    .line 86
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    add-int v8, v4, v6

    .line 87
    invoke-static {v3, v4, v8}, Lk7/t2;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 88
    new-instance v9, Ljava/lang/String;

    .line 89
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 90
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 91
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->a()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    .line 92
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->b()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    .line 93
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->a()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    .line 94
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->b()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v14, :cond_30

    .line 95
    check-cast v13, Lk7/b1;

    .line 96
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v1

    iget v2, v7, Lk7/a1;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_2e

    .line 97
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/h;->m([BILk7/a1;)I

    move-result v1

    iget-wide v4, v7, Lk7/a1;->b:J

    cmp-long v6, v4, v11

    if-eqz v6, :cond_2d

    const/4 v4, 0x1

    goto :goto_14

    :cond_2d
    const/4 v4, 0x0

    .line 98
    :goto_14
    invoke-virtual {v13, v4}, Lk7/b1;->a(Z)V

    goto :goto_13

    :cond_2e
    if-ne v1, v2, :cond_2f

    goto/16 :goto_2b

    .line 99
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :cond_30
    if-nez v6, :cond_52

    .line 100
    check-cast v13, Lk7/b1;

    .line 101
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->m([BILk7/a1;)I

    move-result v1

    iget-wide v8, v7, Lk7/a1;->b:J

    cmp-long v4, v8, v11

    if-eqz v4, :cond_31

    const/4 v4, 0x1

    goto :goto_15

    :cond_31
    const/4 v4, 0x0

    .line 102
    :goto_15
    invoke-virtual {v13, v4}, Lk7/b1;->a(Z)V

    :goto_16
    if-ge v1, v5, :cond_34

    .line 103
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v4

    iget v6, v7, Lk7/a1;->a:I

    if-eq v2, v6, :cond_32

    goto :goto_18

    .line 104
    :cond_32
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->m([BILk7/a1;)I

    move-result v1

    iget-wide v8, v7, Lk7/a1;->b:J

    cmp-long v4, v8, v11

    if-eqz v4, :cond_33

    const/4 v4, 0x1

    goto :goto_17

    :cond_33
    const/4 v4, 0x0

    .line 105
    :goto_17
    invoke-virtual {v13, v4}, Lk7/b1;->a(Z)V

    goto :goto_16

    :cond_34
    :goto_18
    return v1

    :pswitch_7
    if-ne v6, v14, :cond_37

    .line 106
    check-cast v13, Lk7/o1;

    .line 107
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v1

    iget v2, v7, Lk7/a1;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_35

    .line 108
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/h;->b([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lk7/o1;->b(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_35
    if-ne v1, v2, :cond_36

    goto/16 :goto_2b

    .line 109
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :cond_37
    if-ne v6, v10, :cond_52

    .line 110
    check-cast v13, Lk7/o1;

    .line 111
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/h;->b([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lk7/o1;->b(I)V

    :goto_1a
    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_39

    .line 112
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v1

    iget v6, v7, Lk7/a1;->a:I

    if-eq v2, v6, :cond_38

    goto :goto_1b

    .line 113
    :cond_38
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/h;->b([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lk7/o1;->b(I)V

    move v4, v1

    goto :goto_1a

    :cond_39
    :goto_1b
    return v4

    :pswitch_8
    if-ne v6, v14, :cond_3c

    .line 114
    check-cast v13, Lk7/s1;

    .line 115
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v1

    iget v2, v7, Lk7/a1;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_3a

    .line 116
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/h;->n([BI)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lk7/s1;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1c

    :cond_3a
    if-ne v1, v2, :cond_3b

    goto/16 :goto_2b

    .line 117
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :cond_3c
    if-ne v6, v15, :cond_52

    .line 118
    check-cast v13, Lk7/s1;

    .line 119
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/h;->n([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lk7/s1;->a(J)V

    :goto_1d
    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_3e

    .line 120
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v1

    iget v6, v7, Lk7/a1;->a:I

    if-eq v2, v6, :cond_3d

    goto :goto_1e

    .line 121
    :cond_3d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/h;->n([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lk7/s1;->a(J)V

    move v4, v1

    goto :goto_1d

    :cond_3e
    :goto_1e
    return v4

    :pswitch_9
    if-ne v6, v14, :cond_3f

    .line 122
    invoke-static {v3, v4, v13, v7}, Lcom/google/android/gms/internal/measurement/h;->f([BILcom/google/android/gms/internal/measurement/zzkj;Lk7/a1;)I

    move-result v1

    goto/16 :goto_2b

    :cond_3f
    if-eqz v6, :cond_40

    goto/16 :goto_2a

    :cond_40
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p14

    .line 123
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/measurement/h;->l(I[BIILcom/google/android/gms/internal/measurement/zzkj;Lk7/a1;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_43

    .line 124
    check-cast v13, Lk7/s1;

    .line 125
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v1

    iget v2, v7, Lk7/a1;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_41

    .line 126
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/h;->m([BILk7/a1;)I

    move-result v1

    iget-wide v4, v7, Lk7/a1;->b:J

    .line 127
    invoke-virtual {v13, v4, v5}, Lk7/s1;->a(J)V

    goto :goto_1f

    :cond_41
    if-ne v1, v2, :cond_42

    goto/16 :goto_2b

    .line 128
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :cond_43
    if-nez v6, :cond_52

    .line 129
    check-cast v13, Lk7/s1;

    .line 130
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->m([BILk7/a1;)I

    move-result v1

    iget-wide v8, v7, Lk7/a1;->b:J

    .line 131
    invoke-virtual {v13, v8, v9}, Lk7/s1;->a(J)V

    :goto_20
    if-ge v1, v5, :cond_45

    .line 132
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v4

    iget v6, v7, Lk7/a1;->a:I

    if-eq v2, v6, :cond_44

    goto :goto_21

    .line 133
    :cond_44
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->m([BILk7/a1;)I

    move-result v1

    iget-wide v8, v7, Lk7/a1;->b:J

    .line 134
    invoke-virtual {v13, v8, v9}, Lk7/s1;->a(J)V

    goto :goto_20

    :cond_45
    :goto_21
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_48

    .line 135
    check-cast v13, Lk7/l1;

    .line 136
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v1

    iget v2, v7, Lk7/a1;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_46

    .line 137
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/h;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 138
    invoke-virtual {v13, v4}, Lk7/l1;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_22

    :cond_46
    if-ne v1, v2, :cond_47

    goto/16 :goto_2b

    .line 139
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :cond_48
    if-ne v6, v10, :cond_52

    .line 140
    check-cast v13, Lk7/l1;

    .line 141
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/h;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 142
    invoke-virtual {v13, v1}, Lk7/l1;->a(F)V

    :goto_23
    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_4a

    .line 143
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v1

    iget v6, v7, Lk7/a1;->a:I

    if-eq v2, v6, :cond_49

    goto :goto_24

    .line 144
    :cond_49
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/h;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 145
    invoke-virtual {v13, v4}, Lk7/l1;->a(F)V

    move v4, v1

    goto :goto_23

    :cond_4a
    :goto_24
    return v4

    :pswitch_c
    if-ne v6, v14, :cond_4d

    .line 146
    check-cast v13, Lk7/g1;

    .line 147
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v1

    iget v2, v7, Lk7/a1;->a:I

    add-int/2addr v2, v1

    :goto_25
    if-ge v1, v2, :cond_4b

    .line 148
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/h;->n([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 149
    invoke-virtual {v13, v4, v5}, Lk7/g1;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_25

    :cond_4b
    if-ne v1, v2, :cond_4c

    goto :goto_2b

    .line 150
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :cond_4d
    if-ne v6, v15, :cond_52

    .line 151
    check-cast v13, Lk7/g1;

    .line 152
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/h;->n([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 153
    invoke-virtual {v13, v8, v9}, Lk7/g1;->a(D)V

    :goto_26
    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_4f

    .line 154
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v1

    iget v6, v7, Lk7/a1;->a:I

    if-eq v2, v6, :cond_4e

    goto :goto_27

    .line 155
    :cond_4e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/h;->n([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 156
    invoke-virtual {v13, v8, v9}, Lk7/g1;->a(D)V

    move v4, v1

    goto :goto_26

    :cond_4f
    :goto_27
    return v4

    :goto_28
    if-ge v4, v5, :cond_51

    .line 157
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v8

    iget v9, v7, Lk7/a1;->a:I

    if-eq v2, v9, :cond_50

    goto :goto_29

    :cond_50
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 158
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/h;->c(Lcom/google/android/gms/internal/measurement/p;[BIIILk7/a1;)I

    move-result v4

    iget-object v8, v7, Lk7/a1;->c:Ljava/lang/Object;

    .line 159
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_51
    :goto_29
    return v4

    :cond_52
    :goto_2a
    move v1, v4

    :goto_2b
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final N(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 2
    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n;->i:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/n;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n;->h:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/n;->i(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzld;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzld;->zzc()V

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->h:[I

    .line 6
    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/n;->k:Lk7/r1;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n;->h:[I

    .line 7
    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lk7/r1;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->l:Lcom/google/android/gms/internal/measurement/t;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->m:Lk7/i1;

    .line 9
    invoke-virtual {v0, p1}, Lk7/i1;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/n;->i(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 3
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/n;->x(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzkk;->zza(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/n;->E(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/n;->D(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->r(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzkk;->zza(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->f(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->l:Lcom/google/android/gms/internal/measurement/t;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/n;->f:Z

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->m:Lk7/i1;

    .line 66
    invoke-virtual {v0, p1}, Lk7/i1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/n;->G(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/n;->F(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/n;->i(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 4
    aget v4, v4, v0

    ushr-int/lit8 v1, v1, 0x14

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v5, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/a0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/n;->r(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 13
    sget-object v5, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v5, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/a0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/n;->r(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 15
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/Class;

    .line 16
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-static {v1, v4}, Lk7/w1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/a0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 19
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n;->k:Lk7/r1;

    .line 20
    invoke-virtual {v1, p1, p2, v2, v3}, Lk7/r1;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 21
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/b0;->n(Ljava/lang/Object;JJ)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/a0;->n(Ljava/lang/Object;JI)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 29
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/b0;->n(Ljava/lang/Object;JJ)V

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 32
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 34
    sget-object v4, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/a0;->n(Ljava/lang/Object;JI)V

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 38
    sget-object v4, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/a0;->n(Ljava/lang/Object;JI)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 42
    sget-object v4, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/a0;->n(Ljava/lang/Object;JI)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 46
    sget-object v4, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/a0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 49
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 51
    sget-object v4, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/a0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 53
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->r(Ljava/lang/Object;J)Z

    move-result v1

    .line 55
    sget-object v4, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/a0;->c(Ljava/lang/Object;JZ)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 57
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 59
    sget-object v4, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/a0;->n(Ljava/lang/Object;JI)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/b0;->n(Ljava/lang/Object;JJ)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 64
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 66
    sget-object v4, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/a0;->n(Ljava/lang/Object;JI)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 68
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/b0;->n(Ljava/lang/Object;JJ)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 71
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/b0;->n(Ljava/lang/Object;JJ)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 74
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->f(Ljava/lang/Object;J)F

    move-result v1

    .line 76
    sget-object v4, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/a0;->f(Ljava/lang/Object;JF)V

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 78
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/b0;->m(Ljava/lang/Object;JD)V

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->l:Lcom/google/android/gms/internal/measurement/t;

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/Class;

    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/t;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/n;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->m:Lk7/i1;

    .line 87
    invoke-virtual {p1, p2}, Lk7/i1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m;

    const/4 p1, 0x0

    .line 88
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n;->i(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n;->M(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 4
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v7

    .line 5
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->r(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->r(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->f(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 50
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->f(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 51
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 53
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->l:Lcom/google/android/gms/internal/measurement/t;

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/n;->l:Lcom/google/android/gms/internal/measurement/t;

    .line 55
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n;->f:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->m:Lk7/i1;

    .line 57
    invoke-virtual {v0, p1}, Lk7/i1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->m:Lk7/i1;

    .line 58
    invoke-virtual {p1, p2}, Lk7/i1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m;

    const/4 p1, 0x0

    .line 59
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILk7/a1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/n;->K(Ljava/lang/Object;[BIILk7/a1;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/n;->z(Ljava/lang/Object;[BIIILk7/a1;)I

    return-void
.end method

.method public final g(Ljava/lang/Object;Lk7/u2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/n;->i(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 3
    aget v5, v5, v3

    ushr-int/lit8 v6, v4, 0x14

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    const v8, 0xfffff

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 5
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v6

    .line 7
    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v7, v5, v4, v6}, Lcom/google/android/gms/internal/measurement/l;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/p;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 9
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/l;->b(IJ)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 11
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v4

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/l;->a(II)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 13
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/measurement/l;

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzh(IJ)V

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 16
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v4

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    .line 17
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzf(II)V

    goto/16 :goto_1

    .line 18
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 19
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v4

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    .line 20
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzj(II)V

    goto/16 :goto_1

    .line 21
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 22
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v4

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    .line 23
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzp(II)V

    goto/16 :goto_1

    .line 24
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 25
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjb;

    .line 26
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    .line 27
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zze(ILcom/google/android/gms/internal/measurement/zzjb;)V

    goto/16 :goto_1

    .line 28
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 29
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v6

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v7, v5, v4, v6}, Lcom/google/android/gms/internal/measurement/l;->f(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/p;)V

    goto/16 :goto_1

    .line 31
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 32
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, p2}, Lcom/google/android/gms/internal/measurement/n;->y(ILjava/lang/Object;Lk7/u2;)V

    goto/16 :goto_1

    .line 33
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 34
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->x(Ljava/lang/Object;J)Z

    move-result v4

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    .line 35
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzd(IZ)V

    goto/16 :goto_1

    .line 36
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 37
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v4

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    .line 38
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzf(II)V

    goto/16 :goto_1

    .line 39
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 40
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/measurement/l;

    .line 41
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzh(IJ)V

    goto/16 :goto_1

    .line 42
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 43
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v4

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    .line 44
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzj(II)V

    goto/16 :goto_1

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 46
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/measurement/l;

    .line 47
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzr(IJ)V

    goto/16 :goto_1

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 49
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/measurement/l;

    .line 50
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzr(IJ)V

    goto/16 :goto_1

    .line 51
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 52
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->E(Ljava/lang/Object;J)F

    move-result v4

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/l;->d(IF)V

    goto/16 :goto_1

    .line 53
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 54
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->D(Ljava/lang/Object;J)D

    move-result-wide v6

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/l;->c(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v4, v8

    int-to-long v4, v4

    .line 55
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/n;->m(I)Ljava/lang/Object;

    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 58
    throw v1

    :pswitch_13
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 59
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 60
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v6

    .line 61
    invoke-static {v5, v4, p2, v6}, Lcom/google/android/gms/internal/measurement/q;->h(ILjava/util/List;Lk7/u2;Lcom/google/android/gms/internal/measurement/p;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 62
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 63
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/q;->o(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 64
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 65
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/q;->n(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 66
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/q;->m(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 68
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 69
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/q;->l(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 70
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 71
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/q;->d(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 72
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/q;->q(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 74
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 75
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/q;->a(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 76
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 77
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/q;->e(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 78
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/q;->f(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 80
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 81
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/q;->i(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 82
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 83
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/q;->r(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 84
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/q;->j(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 86
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 87
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/q;->g(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 88
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 89
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/q;->c(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 90
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/q;->o(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 92
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 93
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/q;->n(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 94
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 95
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/q;->m(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 96
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/q;->l(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 98
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 99
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/q;->d(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 100
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 101
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/q;->q(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 102
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2}, Lcom/google/android/gms/internal/measurement/q;->b(ILjava/util/List;Lk7/u2;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 104
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 105
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v6

    .line 106
    invoke-static {v5, v4, p2, v6}, Lcom/google/android/gms/internal/measurement/q;->k(ILjava/util/List;Lk7/u2;Lcom/google/android/gms/internal/measurement/p;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 107
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 108
    invoke-static {v5, v4, p2}, Lcom/google/android/gms/internal/measurement/q;->p(ILjava/util/List;Lk7/u2;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 109
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 110
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/q;->a(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 111
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/q;->e(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 113
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 114
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/q;->f(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 115
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 116
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/q;->i(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 117
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/q;->r(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 119
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 120
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/q;->j(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 121
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 122
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/q;->g(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 123
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/q;->c(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_1

    .line 125
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 126
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 127
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v6

    .line 128
    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v7, v5, v4, v6}, Lcom/google/android/gms/internal/measurement/l;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/p;)V

    goto/16 :goto_1

    .line 129
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 130
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 131
    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/l;->b(IJ)V

    goto/16 :goto_1

    .line 132
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 133
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v4

    .line 134
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/l;->a(II)V

    goto/16 :goto_1

    .line 135
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 136
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 137
    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/measurement/l;

    .line 138
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzh(IJ)V

    goto/16 :goto_1

    .line 139
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 140
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v4

    .line 141
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    .line 142
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzf(II)V

    goto/16 :goto_1

    .line 143
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 144
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v4

    .line 145
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    .line 146
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzj(II)V

    goto/16 :goto_1

    .line 147
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 148
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v4

    .line 149
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    .line 150
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzp(II)V

    goto/16 :goto_1

    .line 151
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 152
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjb;

    .line 153
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    .line 154
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zze(ILcom/google/android/gms/internal/measurement/zzjb;)V

    goto/16 :goto_1

    .line 155
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 156
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 157
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v6

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v7, v5, v4, v6}, Lcom/google/android/gms/internal/measurement/l;->f(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/p;)V

    goto/16 :goto_1

    .line 158
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 159
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, p2}, Lcom/google/android/gms/internal/measurement/n;->y(ILjava/lang/Object;Lk7/u2;)V

    goto/16 :goto_1

    .line 160
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 161
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->r(Ljava/lang/Object;J)Z

    move-result v4

    .line 162
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    .line 163
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzd(IZ)V

    goto/16 :goto_1

    .line 164
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 165
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v4

    .line 166
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    .line 167
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzf(II)V

    goto/16 :goto_1

    .line 168
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 169
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 170
    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/measurement/l;

    .line 171
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzh(IJ)V

    goto :goto_1

    .line 172
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 173
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v4

    .line 174
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    .line 175
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzj(II)V

    goto :goto_1

    .line 176
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 177
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 178
    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/measurement/l;

    .line 179
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzr(IJ)V

    goto :goto_1

    .line 180
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 181
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 182
    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/measurement/l;

    .line 183
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzr(IJ)V

    goto :goto_1

    .line 184
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 185
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->f(Ljava/lang/Object;J)F

    move-result v4

    .line 186
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/l;->d(IF)V

    goto :goto_1

    .line 187
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 188
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 189
    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/l;->c(ID)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->l:Lcom/google/android/gms/internal/measurement/t;

    .line 190
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/t;->i(Ljava/lang/Object;Lk7/u2;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/n;->m:Lk7/i1;

    .line 191
    invoke-virtual {p2, p1}, Lk7/i1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m;

    .line 192
    throw v1

    .line 193
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/n;->s(Ljava/lang/Object;Lk7/u2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/measurement/n;->i:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/n;->h:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 2
    aget v13, v2, v12

    .line 3
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/n;->i(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/n;->a:[I

    add-int/lit8 v4, v12, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->o:Lsun/misc/Unsafe;

    int-to-long v1, v4

    .line 5
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/n;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    ushr-int/lit8 v0, v14, 0x14

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzld;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/n;->m(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 12
    throw v11

    .line 13
    :cond_6
    invoke-virtual {v6, v7, v13, v12}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 15
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 17
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 19
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/n;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 25
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 27
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/n;->f:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/n;->m:Lk7/i1;

    .line 28
    invoke-virtual {v0, v7}, Lk7/i1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m;

    throw v11
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final k(I)Lcom/google/android/gms/internal/measurement/zzkg;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    return-object p1
.end method

.method public final l(I)Lcom/google/android/gms/internal/measurement/p;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v1, Lk7/e2;->c:Lk7/e2;

    add-int/lit8 v2, p1, 0x1

    .line 3
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lk7/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n;->b:[Ljava/lang/Object;

    .line 4
    aput-object v0, v1, p1

    return-object v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzkk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/a0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/a0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 2
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-virtual {p0, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/measurement/zzkk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v3, p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/a0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/n;->r(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v3, p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/a0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/n;->r(Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method

.method public final q(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/a0;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final r(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/a0;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Lk7/u2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/n;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    array-length v3, v3

    sget-object v5, Lcom/google/android/gms/internal/measurement/n;->o:Lsun/misc/Unsafe;

    const v6, 0xfffff

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v3, :cond_5

    .line 2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/n;->i(I)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 3
    aget v13, v12, v8

    ushr-int/lit8 v14, v11, 0x14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x11

    const/4 v7, 0x1

    if-gt v14, v15, :cond_1

    add-int/lit8 v15, v8, 0x2

    .line 4
    aget v12, v12, v15

    and-int v15, v12, v6

    if-eq v15, v9, :cond_0

    int-to-long v9, v15

    .line 5
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v15

    :cond_0
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v7, v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    and-int/2addr v11, v6

    int-to-long v6, v11

    packed-switch v14, :pswitch_data_0

    :cond_2
    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 7
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v7

    .line 8
    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/l;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/p;)V

    goto :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 10
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/l;->b(IJ)V

    goto :goto_2

    .line 11
    :pswitch_2
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 12
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/measurement/l;->a(II)V

    goto :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 14
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/l;

    .line 15
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzh(IJ)V

    goto :goto_2

    .line 16
    :pswitch_4
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 17
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    .line 18
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzf(II)V

    goto :goto_2

    .line 19
    :pswitch_5
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 20
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    .line 21
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzj(II)V

    goto :goto_2

    .line 22
    :pswitch_6
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 23
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    .line 24
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzp(II)V

    goto/16 :goto_2

    .line 25
    :pswitch_7
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 26
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjb;

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    .line 27
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zze(ILcom/google/android/gms/internal/measurement/zzjb;)V

    goto/16 :goto_2

    .line 28
    :pswitch_8
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 29
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 30
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v7

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/l;->f(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/p;)V

    goto/16 :goto_2

    .line 31
    :pswitch_9
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 32
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->y(ILjava/lang/Object;Lk7/u2;)V

    goto/16 :goto_2

    .line 33
    :pswitch_a
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 34
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->x(Ljava/lang/Object;J)Z

    move-result v6

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    .line 35
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzd(IZ)V

    goto/16 :goto_2

    .line 36
    :pswitch_b
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 37
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    .line 38
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzf(II)V

    goto/16 :goto_2

    .line 39
    :pswitch_c
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 40
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/l;

    .line 41
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzh(IJ)V

    goto/16 :goto_2

    .line 42
    :pswitch_d
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 43
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->H(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    .line 44
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzj(II)V

    goto/16 :goto_2

    .line 45
    :pswitch_e
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 46
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/l;

    .line 47
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzr(IJ)V

    goto/16 :goto_2

    .line 48
    :pswitch_f
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 49
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/l;

    .line 50
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzr(IJ)V

    goto/16 :goto_2

    .line 51
    :pswitch_10
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 52
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->E(Ljava/lang/Object;J)F

    move-result v6

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/measurement/l;->d(IF)V

    goto/16 :goto_2

    .line 53
    :pswitch_11
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 54
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/n;->D(Ljava/lang/Object;J)D

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/l;->c(ID)V

    goto/16 :goto_2

    .line 55
    :pswitch_12
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    .line 56
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/n;->m(I)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 58
    throw v4

    .line 59
    :pswitch_13
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 60
    aget v11, v11, v8

    .line 61
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 62
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v7

    .line 63
    invoke-static {v11, v6, v2, v7}, Lcom/google/android/gms/internal/measurement/q;->h(ILjava/util/List;Lk7/u2;Lcom/google/android/gms/internal/measurement/p;)V

    goto/16 :goto_2

    .line 64
    :pswitch_14
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 65
    aget v11, v11, v8

    .line 66
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x1

    .line 67
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->o(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    :pswitch_15
    const/4 v12, 0x1

    .line 68
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 69
    aget v11, v11, v8

    .line 70
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 71
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->n(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    :pswitch_16
    const/4 v12, 0x1

    .line 72
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 73
    aget v11, v11, v8

    .line 74
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 75
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->m(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    :pswitch_17
    const/4 v12, 0x1

    .line 76
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 77
    aget v11, v11, v8

    .line 78
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 79
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->l(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    :pswitch_18
    const/4 v12, 0x1

    .line 80
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 81
    aget v11, v11, v8

    .line 82
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 83
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->d(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    :pswitch_19
    const/4 v12, 0x1

    .line 84
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 85
    aget v11, v11, v8

    .line 86
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 87
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->q(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    :pswitch_1a
    const/4 v12, 0x1

    .line 88
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 89
    aget v11, v11, v8

    .line 90
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 91
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->a(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    :pswitch_1b
    const/4 v12, 0x1

    .line 92
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 93
    aget v11, v11, v8

    .line 94
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 95
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->e(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    :pswitch_1c
    const/4 v12, 0x1

    .line 96
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 97
    aget v11, v11, v8

    .line 98
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->f(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    :pswitch_1d
    const/4 v12, 0x1

    .line 100
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 101
    aget v11, v11, v8

    .line 102
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 103
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->i(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    :pswitch_1e
    const/4 v12, 0x1

    .line 104
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 105
    aget v11, v11, v8

    .line 106
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 107
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->r(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    :pswitch_1f
    const/4 v12, 0x1

    .line 108
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 109
    aget v11, v11, v8

    .line 110
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->j(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    :pswitch_20
    const/4 v12, 0x1

    .line 112
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 113
    aget v11, v11, v8

    .line 114
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 115
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->g(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    :pswitch_21
    const/4 v12, 0x1

    .line 116
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 117
    aget v11, v11, v8

    .line 118
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 119
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->c(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    .line 120
    :pswitch_22
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 121
    aget v11, v11, v8

    .line 122
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    .line 123
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->o(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    :pswitch_23
    const/4 v12, 0x0

    .line 124
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 125
    aget v11, v11, v8

    .line 126
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 127
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->n(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    :pswitch_24
    const/4 v12, 0x0

    .line 128
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 129
    aget v11, v11, v8

    .line 130
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 131
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->m(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    :pswitch_25
    const/4 v12, 0x0

    .line 132
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 133
    aget v11, v11, v8

    .line 134
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 135
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->l(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    :pswitch_26
    const/4 v12, 0x0

    .line 136
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 137
    aget v11, v11, v8

    .line 138
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 139
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->d(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    :pswitch_27
    const/4 v12, 0x0

    .line 140
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 141
    aget v11, v11, v8

    .line 142
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 143
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/q;->q(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_2

    .line 144
    :pswitch_28
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 145
    aget v11, v11, v8

    .line 146
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 147
    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/measurement/q;->b(ILjava/util/List;Lk7/u2;)V

    goto/16 :goto_2

    .line 148
    :pswitch_29
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 149
    aget v11, v11, v8

    .line 150
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 151
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v7

    .line 152
    invoke-static {v11, v6, v2, v7}, Lcom/google/android/gms/internal/measurement/q;->k(ILjava/util/List;Lk7/u2;Lcom/google/android/gms/internal/measurement/p;)V

    goto/16 :goto_2

    .line 153
    :pswitch_2a
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 154
    aget v11, v11, v8

    .line 155
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 156
    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/measurement/q;->p(ILjava/util/List;Lk7/u2;)V

    goto/16 :goto_2

    .line 157
    :pswitch_2b
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 158
    aget v11, v11, v8

    .line 159
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    .line 160
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/measurement/q;->a(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v14, 0x0

    .line 161
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 162
    aget v11, v11, v8

    .line 163
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 164
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/measurement/q;->e(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v14, 0x0

    .line 165
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 166
    aget v11, v11, v8

    .line 167
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 168
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/measurement/q;->f(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v14, 0x0

    .line 169
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 170
    aget v11, v11, v8

    .line 171
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 172
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/measurement/q;->i(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v14, 0x0

    .line 173
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 174
    aget v11, v11, v8

    .line 175
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 176
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/measurement/q;->r(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v14, 0x0

    .line 177
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 178
    aget v11, v11, v8

    .line 179
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 180
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/measurement/q;->j(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v14, 0x0

    .line 181
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 182
    aget v11, v11, v8

    .line 183
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 184
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/measurement/q;->g(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v14, 0x0

    .line 185
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 186
    aget v11, v11, v8

    .line 187
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 188
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/measurement/q;->c(ILjava/util/List;Lk7/u2;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 189
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v7

    .line 190
    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/l;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/p;)V

    goto/16 :goto_3

    :pswitch_34
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 191
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/l;->b(IJ)V

    goto/16 :goto_3

    :pswitch_35
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 192
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/measurement/l;->a(II)V

    goto/16 :goto_3

    :pswitch_36
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 193
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/l;

    .line 194
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzh(IJ)V

    goto/16 :goto_3

    :pswitch_37
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 195
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    .line 196
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzf(II)V

    goto/16 :goto_3

    :pswitch_38
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 197
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    .line 198
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzj(II)V

    goto/16 :goto_3

    :pswitch_39
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 199
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    .line 200
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzp(II)V

    goto/16 :goto_3

    :pswitch_3a
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 201
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjb;

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    .line 202
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zze(ILcom/google/android/gms/internal/measurement/zzjb;)V

    goto/16 :goto_3

    :pswitch_3b
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 203
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 204
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v7

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/l;->f(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/p;)V

    goto/16 :goto_3

    :pswitch_3c
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 205
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/android/gms/internal/measurement/n;->y(ILjava/lang/Object;Lk7/u2;)V

    goto/16 :goto_3

    :pswitch_3d
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 206
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->r(Ljava/lang/Object;J)Z

    move-result v6

    .line 207
    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    .line 208
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzd(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 209
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    .line 210
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzf(II)V

    goto :goto_3

    :pswitch_3f
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 211
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/l;

    .line 212
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzh(IJ)V

    goto :goto_3

    :pswitch_40
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 213
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    .line 214
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/measurement/zzjj;->zzj(II)V

    goto :goto_3

    :pswitch_41
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 215
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/l;

    .line 216
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzr(IJ)V

    goto :goto_3

    :pswitch_42
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 217
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/l;

    .line 218
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjj;->zzr(IJ)V

    goto :goto_3

    :pswitch_43
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 219
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->f(Ljava/lang/Object;J)F

    move-result v6

    .line 220
    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/measurement/l;->d(IF)V

    goto :goto_3

    :pswitch_44
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 221
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/b0;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 222
    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/l;->c(ID)V

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x3

    const v6, 0xfffff

    goto/16 :goto_0

    .line 223
    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/n;->l:Lcom/google/android/gms/internal/measurement/t;

    .line 224
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/t;->i(Ljava/lang/Object;Lk7/u2;)V

    return-void

    .line 225
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/n;->m:Lk7/i1;

    .line 226
    invoke-virtual {v2, v1}, Lk7/i1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m;

    .line 227
    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Ljava/lang/Object;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-nez v9, :cond_14

    add-int/2addr p2, v8

    .line 2
    aget p2, v0, p2

    and-int v0, p2, v2

    int-to-long v0, v0

    ushr-int/lit8 p2, p2, 0x14

    and-int/lit16 p2, p2, 0xff

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v8

    :cond_0
    return v7

    .line 6
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v8

    :cond_1
    return v7

    .line 7
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v8

    :cond_2
    return v7

    .line 8
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v8

    :cond_3
    return v7

    .line 9
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v8

    :cond_4
    return v7

    .line 10
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v8

    :cond_5
    return v7

    .line 11
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v8

    :cond_6
    return v7

    .line 12
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v8

    :cond_7
    return v7

    .line 13
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v8

    :cond_8
    return v7

    .line 14
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v8

    :cond_9
    return v7

    .line 17
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzjb;

    if-eqz p2, :cond_c

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v8

    :cond_b
    return v7

    .line 19
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->r(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 22
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v8

    :cond_d
    return v7

    .line 23
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v8

    :cond_e
    return v7

    .line 24
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v8

    :cond_f
    return v7

    .line 25
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v8

    :cond_10
    return v7

    .line 26
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v8

    :cond_11
    return v7

    .line 27
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->f(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v8

    :cond_12
    return v7

    .line 28
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v8

    :cond_13
    return v7

    .line 29
    :cond_14
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v8, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v8

    :cond_15
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->g(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Ljava/lang/Object;[BIIILk7/a1;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v12, p4

    move-object/from16 v13, p6

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/measurement/n;->o:Lsun/misc/Unsafe;

    move-object/from16 v4, p2

    move/from16 v0, p3

    move/from16 v1, p5

    move v6, v12

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v5, 0xfffff

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v6, :cond_1e

    add-int/lit8 v9, v0, 0x1

    aget-byte v0, v4, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v4, v9, v13}, Lcom/google/android/gms/internal/measurement/h;->k(I[BILk7/a1;)I

    move-result v0

    iget v9, v13, Lk7/a1;->a:I

    move/from16 v31, v9

    move v9, v0

    move/from16 v0, v31

    :cond_0
    ushr-int/lit8 v10, v0, 0x3

    and-int/lit8 v8, v0, 0x7

    move/from16 p3, v0

    const/4 v0, 0x3

    if-le v10, v2, :cond_2

    div-int/2addr v3, v0

    .line 3
    iget v2, v15, Lcom/google/android/gms/internal/measurement/n;->c:I

    if-lt v10, v2, :cond_1

    iget v2, v15, Lcom/google/android/gms/internal/measurement/n;->d:I

    if-gt v10, v2, :cond_1

    invoke-virtual {v15, v10, v3}, Lcom/google/android/gms/internal/measurement/n;->N(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    move v3, v2

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_2
    iget v2, v15, Lcom/google/android/gms/internal/measurement/n;->c:I

    if-lt v10, v2, :cond_3

    iget v2, v15, Lcom/google/android/gms/internal/measurement/n;->d:I

    if-gt v10, v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v15, v10, v2}, Lcom/google/android/gms/internal/measurement/n;->N(II)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_2
    const/4 v12, -0x1

    if-ne v3, v12, :cond_4

    move v6, v1

    move/from16 v18, v5

    move v2, v9

    move/from16 v22, v10

    move-object/from16 v30, v11

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v27, 0x0

    move/from16 v9, p3

    goto/16 :goto_15

    .line 5
    :cond_4
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/n;->a:[I

    add-int/lit8 v16, v3, 0x1

    .line 6
    aget v12, v1, v16

    ushr-int/lit8 v2, v12, 0x14

    and-int/lit16 v2, v2, 0xff

    const v16, 0xfffff

    and-int v0, v12, v16

    move/from16 v16, v9

    move/from16 v22, v10

    int-to-long v9, v0

    const/16 v0, 0x11

    move/from16 v23, v12

    if-gt v2, v0, :cond_11

    add-int/lit8 v0, v3, 0x2

    .line 7
    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/4 v12, 0x1

    shl-int v25, v12, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    if-eq v0, v5, :cond_6

    if-eq v5, v1, :cond_5

    int-to-long v12, v5

    .line 8
    invoke-virtual {v11, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v12, v0

    .line 9
    invoke-virtual {v11, v14, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v12, v7

    move v7, v0

    goto :goto_3

    :cond_6
    move v12, v7

    move v7, v5

    :goto_3
    const/4 v0, 0x5

    packed-switch v2, :pswitch_data_0

    move/from16 v5, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    const/4 v0, 0x3

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-ne v8, v0, :cond_f

    .line 10
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    shl-int/lit8 v1, v22, 0x3

    or-int/lit8 v4, v1, 0x4

    move-object/from16 v1, p2

    move v2, v3

    move/from16 v3, p4

    move v6, v5

    move-object/from16 v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/h;->c(Lcom/google/android/gms/internal/measurement/p;[BIIILk7/a1;)I

    move-result v0

    and-int v1, v12, v25

    if-nez v1, :cond_10

    iget-object v1, v13, Lk7/a1;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_0
    if-nez v8, :cond_7

    move-object/from16 v13, p6

    move/from16 v5, v16

    .line 13
    invoke-static {v4, v5, v13}, Lcom/google/android/gms/internal/measurement/h;->m([BILk7/a1;)I

    move-result v8

    iget-wide v1, v13, Lk7/a1;->b:J

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc(J)J

    move-result-wide v17

    move/from16 v5, p3

    move-object v0, v11

    const v16, 0xfffff

    move-object/from16 v1, p1

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    move-wide v2, v9

    move-object v9, v4

    move v10, v5

    move-wide/from16 v4, v17

    .line 15
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_a

    :cond_7
    move/from16 v10, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    move v3, v5

    goto/16 :goto_b

    :pswitch_1
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-nez v8, :cond_d

    .line 16
    invoke-static {v4, v5, v13}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v0

    iget v1, v13, Lk7/a1;->a:I

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb(I)I

    move-result v1

    .line 18
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5

    :pswitch_2
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-nez v8, :cond_d

    .line 19
    invoke-static {v4, v5, v13}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v0

    iget v1, v13, Lk7/a1;->a:I

    .line 20
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/n;->k(I)Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/n;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v3

    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzmm;->b(ILjava/lang/Object;)V

    move/from16 v5, p3

    move v8, v2

    goto/16 :goto_11

    .line 22
    :cond_9
    :goto_4
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const/4 v0, 0x2

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    .line 23
    invoke-static {v4, v5, v13}, Lcom/google/android/gms/internal/measurement/h;->a([BILk7/a1;)I

    move-result v0

    iget-object v1, v13, Lk7/a1;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const/4 v0, 0x2

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    .line 25
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    .line 26
    invoke-static {v0, v4, v5, v6, v13}, Lcom/google/android/gms/internal/measurement/h;->d(Lcom/google/android/gms/internal/measurement/p;[BIILk7/a1;)I

    move-result v0

    and-int v1, v12, v25

    if-nez v1, :cond_a

    iget-object v1, v13, Lk7/a1;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 28
    :cond_a
    invoke-virtual {v11, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v13, Lk7/a1;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzkk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v1, v12, v25

    move v8, v0

    move v0, v1

    move v1, v6

    move v6, v2

    goto/16 :goto_e

    :pswitch_5
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const/4 v0, 0x2

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_b

    .line 31
    invoke-static {v4, v5, v13}, Lcom/google/android/gms/internal/measurement/h;->g([BILk7/a1;)I

    move-result v0

    goto :goto_6

    .line 32
    :cond_b
    invoke-static {v4, v5, v13}, Lcom/google/android/gms/internal/measurement/h;->h([BILk7/a1;)I

    move-result v0

    .line 33
    :goto_6
    iget-object v1, v13, Lk7/a1;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-nez v8, :cond_d

    .line 35
    invoke-static {v4, v5, v13}, Lcom/google/android/gms/internal/measurement/h;->m([BILk7/a1;)I

    move-result v0

    move v3, v0

    iget-wide v0, v13, Lk7/a1;->b:J

    const-wide/16 v23, 0x0

    cmp-long v5, v0, v23

    if-eqz v5, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 36
    :goto_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v1, v14, v9, v10, v0}, Lcom/google/android/gms/internal/measurement/a0;->c(Ljava/lang/Object;JZ)V

    move v5, v2

    move v0, v3

    goto/16 :goto_9

    :pswitch_7
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    .line 37
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/h;->b([BI)I

    move-result v0

    invoke-virtual {v11, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    :goto_8
    move v5, v2

    goto :goto_9

    :pswitch_8
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const/4 v0, 0x1

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    .line 38
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/h;->n([BI)J

    move-result-wide v17

    move-object v0, v11

    move-object/from16 v1, p1

    move v8, v2

    move-wide v2, v9

    move-object v9, v4

    move v10, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v10, 0x8

    or-int v1, v12, v25

    move v5, v8

    move-object v4, v9

    goto/16 :goto_c

    :cond_d
    move v8, v2

    move v10, v5

    move v6, v8

    move v3, v10

    goto/16 :goto_f

    :pswitch_9
    move/from16 v5, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-nez v8, :cond_e

    .line 39
    invoke-static {v4, v3, v13}, Lcom/google/android/gms/internal/measurement/h;->j([BILk7/a1;)I

    move-result v0

    iget v1, v13, Lk7/a1;->a:I

    .line 40
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v1, v12, v25

    goto/16 :goto_c

    :pswitch_a
    move/from16 v5, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-nez v8, :cond_e

    .line 41
    invoke-static {v4, v3, v13}, Lcom/google/android/gms/internal/measurement/h;->m([BILk7/a1;)I

    move-result v8

    iget-wide v2, v13, Lk7/a1;->b:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v17, v2

    move-wide v2, v9

    move-object v9, v4

    move v10, v5

    move-wide/from16 v4, v17

    .line 42
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    or-int v0, v12, v25

    move v1, v6

    move-object v4, v9

    move v6, v10

    goto/16 :goto_e

    :cond_e
    move v10, v5

    :goto_b
    move v6, v10

    goto/16 :goto_f

    :pswitch_b
    move/from16 v5, p3

    move-object/from16 v13, p6

    move-object v1, v4

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-ne v8, v0, :cond_f

    .line 43
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v2, v14, v9, v10, v0}, Lcom/google/android/gms/internal/measurement/a0;->f(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v3, 0x4

    move-object v4, v1

    goto :goto_9

    :pswitch_c
    move/from16 v5, p3

    move-object/from16 v13, p6

    move-object v1, v4

    move/from16 p3, v7

    const/4 v0, 0x1

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-ne v8, v0, :cond_f

    .line 45
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h;->n([BI)J

    move-result-wide v17

    move-object v4, v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 46
    invoke-static {v14, v9, v10, v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->m(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    goto :goto_9

    :goto_c
    move/from16 v12, p4

    move/from16 v16, v5

    move v3, v7

    move/from16 v2, v22

    move/from16 v5, p3

    move v7, v1

    move/from16 v1, p5

    goto/16 :goto_0

    :cond_f
    move v6, v5

    goto :goto_f

    .line 47
    :cond_10
    invoke-virtual {v11, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v13, Lk7/a1;->c:Ljava/lang/Object;

    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzkk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    or-int v1, v12, v25

    move-object/from16 v4, p2

    move v8, v0

    move v0, v1

    move/from16 v1, p4

    :goto_e
    move/from16 v5, p3

    move v12, v0

    move v0, v8

    move v8, v6

    move v6, v1

    goto/16 :goto_11

    :goto_f
    move/from16 v18, p3

    move v2, v3

    move v9, v6

    move/from16 v27, v7

    move-object/from16 v30, v11

    move v7, v12

    const/16 v19, -0x1

    move/from16 v6, p5

    goto/16 :goto_15

    :cond_11
    move/from16 v6, p3

    move v12, v7

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    const/16 v0, 0x1b

    if-ne v2, v0, :cond_15

    const/4 v0, 0x2

    if-ne v8, v0, :cond_14

    .line 50
    invoke-virtual {v11, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkj;

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc()Z

    move-result v1

    if-nez v1, :cond_13

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_10

    :cond_12
    add-int/2addr v1, v1

    .line 53
    :goto_10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkj;->zzd(I)Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    .line 54
    invoke-virtual {v11, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v8, v0

    .line 55
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/n;->l(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    move v1, v6

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p6

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/h;->e(Lcom/google/android/gms/internal/measurement/p;I[BIILcom/google/android/gms/internal/measurement/zzkj;Lk7/a1;)I

    move-result v0

    move-object/from16 v4, p2

    move/from16 v6, p4

    move/from16 v5, v18

    :goto_11
    move/from16 v1, p5

    move v3, v7

    move/from16 v16, v8

    move v7, v12

    move/from16 v2, v22

    move/from16 v12, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v18, v5

    move v15, v3

    move/from16 v25, v6

    move/from16 v27, v7

    move-object/from16 v30, v11

    move/from16 v26, v12

    const/16 v19, -0x1

    goto/16 :goto_12

    :cond_15
    move/from16 v18, v5

    const/16 v0, 0x31

    if-gt v2, v0, :cond_17

    move/from16 v5, v23

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move/from16 v21, v3

    move-wide/from16 v23, v4

    move/from16 v4, p4

    move v5, v6

    move/from16 v25, v6

    move/from16 v6, v22

    move/from16 v27, v7

    move/from16 v26, v12

    move v7, v8

    move/from16 v8, v27

    move-wide/from16 v28, v9

    move/from16 v12, v21

    const/16 v19, -0x1

    move-wide/from16 v9, v23

    move-object/from16 v30, v11

    move/from16 v11, p3

    move v15, v12

    move-wide/from16 v12, v28

    move-object/from16 v14, p6

    .line 57
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/n;->L(Ljava/lang/Object;[BIIIIIIJIJLk7/a1;)I

    move-result v0

    if-eq v0, v15, :cond_16

    goto :goto_13

    :cond_16
    move v9, v0

    goto/16 :goto_14

    :cond_17
    move/from16 p3, v2

    move v15, v3

    move/from16 v25, v6

    move/from16 v27, v7

    move-wide/from16 v28, v9

    move-object/from16 v30, v11

    move/from16 v26, v12

    move/from16 v5, v23

    const/16 v19, -0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_19

    const/4 v0, 0x2

    if-eq v8, v0, :cond_18

    :goto_12
    move v9, v15

    goto :goto_14

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v27

    move-wide/from16 v6, v28

    .line 58
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/n;->I(Ljava/lang/Object;[BIIIJ)I

    throw v17

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v10, v5

    move/from16 v5, v25

    move/from16 v6, v22

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v28

    move/from16 v12, v27

    move-object/from16 v13, p6

    .line 59
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/n;->J(Ljava/lang/Object;[BIIIIIIIJILk7/a1;)I

    move-result v0

    if-eq v0, v15, :cond_16

    :goto_13
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move v12, v6

    move/from16 v1, p5

    move-object/from16 v13, p6

    move/from16 v5, v18

    move/from16 v2, v22

    move/from16 v16, v25

    move/from16 v7, v26

    move/from16 v3, v27

    move-object/from16 v11, v30

    goto/16 :goto_0

    :goto_14
    move/from16 v6, p5

    move v2, v9

    move/from16 v9, v25

    move/from16 v7, v26

    :goto_15
    if-ne v9, v6, :cond_1a

    if-eqz v6, :cond_1a

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move v0, v2

    move v1, v6

    move/from16 v5, v18

    goto/16 :goto_18

    :cond_1a
    move-object/from16 v8, p0

    .line 60
    iget-boolean v0, v8, Lcom/google/android/gms/internal/measurement/n;->f:Z

    if-eqz v0, :cond_1d

    move-object/from16 v10, p6

    iget-object v0, v10, Lk7/a1;->d:Lcom/google/android/gms/internal/measurement/zzjo;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjo;->zza()Lcom/google/android/gms/internal/measurement/zzjo;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/n;->e:Lcom/google/android/gms/internal/measurement/zzlj;

    iget-object v1, v10, Lk7/a1;->d:Lcom/google/android/gms/internal/measurement/zzjo;

    move/from16 v11, v22

    .line 62
    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc(Lcom/google/android/gms/internal/measurement/zzlj;I)Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/n;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/h;->i(I[BIILcom/google/android/gms/internal/measurement/zzmm;Lk7/a1;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_17

    :cond_1b
    move-object/from16 v12, p1

    .line 65
    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjz;

    .line 66
    throw v17

    :cond_1c
    move-object/from16 v12, p1

    goto :goto_16

    :cond_1d
    move-object/from16 v12, p1

    move-object/from16 v10, p6

    :goto_16
    move/from16 v11, v22

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/n;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/h;->i(I[BIILcom/google/android/gms/internal/measurement/zzmm;Lk7/a1;)I

    move-result v0

    :goto_17
    move-object/from16 v4, p2

    move v1, v6

    move-object v15, v8

    move/from16 v16, v9

    move-object v13, v10

    move v2, v11

    move-object v14, v12

    move/from16 v5, v18

    move/from16 v3, v27

    move-object/from16 v11, v30

    move/from16 v6, p4

    move v12, v6

    goto/16 :goto_0

    :cond_1e
    move/from16 v18, v5

    move/from16 v26, v7

    move-object/from16 v30, v11

    move-object v12, v14

    move-object v8, v15

    move/from16 v9, v16

    :goto_18
    const v2, 0xfffff

    if-eq v5, v2, :cond_1f

    int-to-long v3, v5

    move-object/from16 v5, v30

    .line 69
    invoke-virtual {v5, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    iget v3, v8, Lcom/google/android/gms/internal/measurement/n;->i:I

    :goto_19
    iget v4, v8, Lcom/google/android/gms/internal/measurement/n;->j:I

    if-ge v3, v4, :cond_22

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/n;->h:[I

    .line 70
    aget v4, v4, v3

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/n;->a:[I

    .line 71
    aget v5, v5, v4

    .line 72
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/n;->i(I)I

    move-result v5

    and-int/2addr v5, v2

    int-to-long v5, v5

    .line 73
    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/b0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    goto :goto_1a

    .line 74
    :cond_20
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/n;->k(I)Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v6

    if-nez v6, :cond_21

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 75
    :cond_21
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzld;

    .line 76
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/n;->m(I)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 78
    throw v17

    :cond_22
    if-nez v1, :cond_24

    move/from16 v2, p4

    if-ne v0, v2, :cond_23

    goto :goto_1b

    .line 79
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->c()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v2, p4

    if-gt v0, v2, :cond_25

    if-ne v9, v1, :cond_25

    :goto_1b
    return v0

    .line 80
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->c()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->e:Lcom/google/android/gms/internal/measurement/zzlj;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzkc;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
