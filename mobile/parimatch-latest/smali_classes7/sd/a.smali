.class public final Lsd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;I)V
    .locals 2

    iput p2, p0, Lsd/a;->a:I

    const-string v0, "RFC2253"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsd/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lsd/a;->c:I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsd/a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lsd/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lsd/a;->a:I

    const/16 v1, 0x5c

    const/16 v2, 0x20

    const/16 v3, 0x3b

    const/16 v4, 0x2b

    const/16 v5, 0x2c

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget v0, p0, Lsd/a;->d:I

    iput v0, p0, Lsd/a;->e:I

    .line 2
    iput v0, p0, Lsd/a;->f:I

    .line 3
    :cond_0
    :goto_0
    iget v0, p0, Lsd/a;->d:I

    iget v6, p0, Lsd/a;->c:I

    if-lt v0, v6, :cond_1

    .line 4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lsd/a;->h:[C

    iget v2, p0, Lsd/a;->e:I

    iget v3, p0, Lsd/a;->f:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v6, p0, Lsd/a;->h:[C

    aget-char v7, v6, v0

    if-eq v7, v2, :cond_4

    if-eq v7, v3, :cond_3

    if-eq v7, v1, :cond_2

    if-eq v7, v4, :cond_3

    if-eq v7, v5, :cond_3

    .line 6
    iget v7, p0, Lsd/a;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lsd/a;->f:I

    aget-char v8, v6, v0

    aput-char v8, v6, v7

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lsd/a;->d:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lsd/a;->f:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lsd/a;->f:I

    invoke-virtual {p0}, Lsd/a;->d()C

    move-result v7

    aput-char v7, v6, v0

    .line 9
    iget v0, p0, Lsd/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lsd/a;->e:I

    iget v2, p0, Lsd/a;->f:I

    sub-int/2addr v2, v1

    invoke-direct {v0, v6, v1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    .line 11
    :cond_4
    iget v7, p0, Lsd/a;->f:I

    iput v7, p0, Lsd/a;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lsd/a;->d:I

    add-int/lit8 v0, v7, 0x1

    .line 13
    iput v0, p0, Lsd/a;->f:I

    aput-char v2, v6, v7

    .line 14
    :goto_1
    iget v0, p0, Lsd/a;->d:I

    iget v6, p0, Lsd/a;->c:I

    if-ge v0, v6, :cond_5

    iget-object v7, p0, Lsd/a;->h:[C

    aget-char v8, v7, v0

    if-ne v8, v2, :cond_5

    .line 15
    iget v6, p0, Lsd/a;->f:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lsd/a;->f:I

    aput-char v2, v7, v6

    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Lsd/a;->d:I

    goto :goto_1

    :cond_5
    if-eq v0, v6, :cond_6

    .line 17
    iget-object v6, p0, Lsd/a;->h:[C

    aget-char v7, v6, v0

    if-eq v7, v5, :cond_6

    aget-char v7, v6, v0

    if-eq v7, v4, :cond_6

    aget-char v0, v6, v0

    if-ne v0, v3, :cond_0

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lsd/a;->h:[C

    iget v2, p0, Lsd/a;->e:I

    iget v3, p0, Lsd/a;->g:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    :goto_2
    return-object v0

    .line 19
    :goto_3
    iget v0, p0, Lsd/a;->d:I

    iput v0, p0, Lsd/a;->e:I

    .line 20
    iput v0, p0, Lsd/a;->f:I

    .line 21
    :cond_7
    :goto_4
    iget v0, p0, Lsd/a;->d:I

    iget v6, p0, Lsd/a;->c:I

    if-lt v0, v6, :cond_8

    .line 22
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lsd/a;->h:[C

    iget v2, p0, Lsd/a;->e:I

    iget v3, p0, Lsd/a;->f:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_6

    .line 23
    :cond_8
    iget-object v6, p0, Lsd/a;->h:[C

    aget-char v7, v6, v0

    if-eq v7, v2, :cond_b

    if-eq v7, v3, :cond_a

    if-eq v7, v1, :cond_9

    if-eq v7, v4, :cond_a

    if-eq v7, v5, :cond_a

    .line 24
    iget v7, p0, Lsd/a;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lsd/a;->f:I

    aget-char v8, v6, v0

    aput-char v8, v6, v7

    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Lsd/a;->d:I

    goto :goto_4

    .line 26
    :cond_9
    iget v0, p0, Lsd/a;->f:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lsd/a;->f:I

    invoke-virtual {p0}, Lsd/a;->d()C

    move-result v7

    aput-char v7, v6, v0

    .line 27
    iget v0, p0, Lsd/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    goto :goto_4

    .line 28
    :cond_a
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lsd/a;->e:I

    iget v2, p0, Lsd/a;->f:I

    sub-int/2addr v2, v1

    invoke-direct {v0, v6, v1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_6

    .line 29
    :cond_b
    iget v7, p0, Lsd/a;->f:I

    iput v7, p0, Lsd/a;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, p0, Lsd/a;->d:I

    add-int/lit8 v0, v7, 0x1

    .line 31
    iput v0, p0, Lsd/a;->f:I

    aput-char v2, v6, v7

    .line 32
    :goto_5
    iget v0, p0, Lsd/a;->d:I

    iget v6, p0, Lsd/a;->c:I

    if-ge v0, v6, :cond_c

    iget-object v7, p0, Lsd/a;->h:[C

    aget-char v8, v7, v0

    if-ne v8, v2, :cond_c

    .line 33
    iget v6, p0, Lsd/a;->f:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lsd/a;->f:I

    aput-char v2, v7, v6

    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, Lsd/a;->d:I

    goto :goto_5

    :cond_c
    if-eq v0, v6, :cond_d

    .line 35
    iget-object v6, p0, Lsd/a;->h:[C

    aget-char v7, v6, v0

    if-eq v7, v5, :cond_d

    aget-char v7, v6, v0

    if-eq v7, v4, :cond_d

    aget-char v0, v6, v0

    if-ne v0, v3, :cond_7

    .line 36
    :cond_d
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lsd/a;->h:[C

    iget v2, p0, Lsd/a;->e:I

    iget v3, p0, Lsd/a;->g:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lsd/a;->a:I

    const/16 v3, 0x23

    const/16 v5, 0x22

    const/4 v6, 0x0

    const-string v7, "Malformed DN: "

    const-string v8, ""

    const/16 v9, 0x2b

    const/16 v10, 0x2c

    const/16 v11, 0x3b

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_1a

    .line 1
    :pswitch_0
    iput v6, v0, Lsd/a;->d:I

    .line 2
    iput v6, v0, Lsd/a;->e:I

    .line 3
    iput v6, v0, Lsd/a;->f:I

    .line 4
    iput v6, v0, Lsd/a;->g:I

    .line 5
    iget-object v2, v0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iput-object v2, v0, Lsd/a;->h:[C

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsd/a;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_16

    .line 7
    :cond_0
    :goto_0
    iget v12, v0, Lsd/a;->d:I

    iget v13, v0, Lsd/a;->c:I

    if-ne v12, v13, :cond_1

    goto/16 :goto_16

    .line 8
    :cond_1
    iget-object v14, v0, Lsd/a;->h:[C

    aget-char v14, v14, v12

    const-string v15, "Unexpected end of DN: "

    const/16 v4, 0x5c

    const/16 v6, 0x20

    if-eq v14, v5, :cond_22

    if-eq v14, v3, :cond_11

    if-eq v14, v9, :cond_10

    if-eq v14, v10, :cond_10

    if-eq v14, v11, :cond_10

    .line 9
    iget v13, v0, Lsd/a;->a:I

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_3

    .line 10
    :pswitch_1
    iput v12, v0, Lsd/a;->e:I

    .line 11
    iput v12, v0, Lsd/a;->f:I

    .line 12
    :cond_2
    :goto_1
    iget v12, v0, Lsd/a;->d:I

    iget v13, v0, Lsd/a;->c:I

    if-lt v12, v13, :cond_3

    .line 13
    new-instance v4, Ljava/lang/String;

    iget-object v6, v0, Lsd/a;->h:[C

    iget v12, v0, Lsd/a;->e:I

    iget v13, v0, Lsd/a;->f:I

    sub-int/2addr v13, v12

    invoke-direct {v4, v6, v12, v13}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_15

    .line 14
    :cond_3
    iget-object v13, v0, Lsd/a;->h:[C

    aget-char v14, v13, v12

    if-eq v14, v6, :cond_6

    if-eq v14, v11, :cond_5

    if-eq v14, v4, :cond_4

    if-eq v14, v9, :cond_5

    if-eq v14, v10, :cond_5

    .line 15
    iget v14, v0, Lsd/a;->f:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Lsd/a;->f:I

    aget-char v15, v13, v12

    aput-char v15, v13, v14

    add-int/lit8 v12, v12, 0x1

    .line 16
    iput v12, v0, Lsd/a;->d:I

    goto :goto_1

    .line 17
    :cond_4
    iget v12, v0, Lsd/a;->f:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v0, Lsd/a;->f:I

    invoke-virtual/range {p0 .. p0}, Lsd/a;->d()C

    move-result v14

    aput-char v14, v13, v12

    .line 18
    iget v12, v0, Lsd/a;->d:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lsd/a;->d:I

    goto :goto_1

    .line 19
    :cond_5
    new-instance v4, Ljava/lang/String;

    iget v6, v0, Lsd/a;->e:I

    iget v12, v0, Lsd/a;->f:I

    sub-int/2addr v12, v6

    invoke-direct {v4, v13, v6, v12}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_15

    .line 20
    :cond_6
    iget v14, v0, Lsd/a;->f:I

    iput v14, v0, Lsd/a;->g:I

    add-int/lit8 v12, v12, 0x1

    .line 21
    iput v12, v0, Lsd/a;->d:I

    add-int/lit8 v12, v14, 0x1

    .line 22
    iput v12, v0, Lsd/a;->f:I

    aput-char v6, v13, v14

    .line 23
    :goto_2
    iget v12, v0, Lsd/a;->d:I

    iget v13, v0, Lsd/a;->c:I

    if-ge v12, v13, :cond_7

    iget-object v14, v0, Lsd/a;->h:[C

    aget-char v15, v14, v12

    if-ne v15, v6, :cond_7

    .line 24
    iget v13, v0, Lsd/a;->f:I

    add-int/lit8 v15, v13, 0x1

    iput v15, v0, Lsd/a;->f:I

    aput-char v6, v14, v13

    add-int/lit8 v12, v12, 0x1

    .line 25
    iput v12, v0, Lsd/a;->d:I

    goto :goto_2

    :cond_7
    if-eq v12, v13, :cond_8

    .line 26
    iget-object v13, v0, Lsd/a;->h:[C

    aget-char v14, v13, v12

    if-eq v14, v10, :cond_8

    aget-char v14, v13, v12

    if-eq v14, v9, :cond_8

    aget-char v12, v13, v12

    if-ne v12, v11, :cond_2

    .line 27
    :cond_8
    new-instance v4, Ljava/lang/String;

    iget-object v6, v0, Lsd/a;->h:[C

    iget v12, v0, Lsd/a;->e:I

    iget v13, v0, Lsd/a;->g:I

    sub-int/2addr v13, v12

    invoke-direct {v4, v6, v12, v13}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_15

    .line 28
    :goto_3
    iput v12, v0, Lsd/a;->e:I

    .line 29
    iput v12, v0, Lsd/a;->f:I

    .line 30
    :cond_9
    :goto_4
    iget v12, v0, Lsd/a;->d:I

    iget v13, v0, Lsd/a;->c:I

    if-lt v12, v13, :cond_a

    .line 31
    new-instance v4, Ljava/lang/String;

    iget-object v6, v0, Lsd/a;->h:[C

    iget v12, v0, Lsd/a;->e:I

    iget v13, v0, Lsd/a;->f:I

    sub-int/2addr v13, v12

    invoke-direct {v4, v6, v12, v13}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_15

    .line 32
    :cond_a
    iget-object v13, v0, Lsd/a;->h:[C

    aget-char v14, v13, v12

    if-eq v14, v6, :cond_d

    if-eq v14, v11, :cond_c

    if-eq v14, v4, :cond_b

    if-eq v14, v9, :cond_c

    if-eq v14, v10, :cond_c

    .line 33
    iget v14, v0, Lsd/a;->f:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Lsd/a;->f:I

    aget-char v15, v13, v12

    aput-char v15, v13, v14

    add-int/lit8 v12, v12, 0x1

    .line 34
    iput v12, v0, Lsd/a;->d:I

    goto :goto_4

    .line 35
    :cond_b
    iget v12, v0, Lsd/a;->f:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v0, Lsd/a;->f:I

    invoke-virtual/range {p0 .. p0}, Lsd/a;->d()C

    move-result v14

    aput-char v14, v13, v12

    .line 36
    iget v12, v0, Lsd/a;->d:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lsd/a;->d:I

    goto :goto_4

    .line 37
    :cond_c
    new-instance v4, Ljava/lang/String;

    iget v6, v0, Lsd/a;->e:I

    iget v12, v0, Lsd/a;->f:I

    sub-int/2addr v12, v6

    invoke-direct {v4, v13, v6, v12}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_15

    .line 38
    :cond_d
    iget v14, v0, Lsd/a;->f:I

    iput v14, v0, Lsd/a;->g:I

    add-int/lit8 v12, v12, 0x1

    .line 39
    iput v12, v0, Lsd/a;->d:I

    add-int/lit8 v12, v14, 0x1

    .line 40
    iput v12, v0, Lsd/a;->f:I

    aput-char v6, v13, v14

    .line 41
    :goto_5
    iget v12, v0, Lsd/a;->d:I

    iget v13, v0, Lsd/a;->c:I

    if-ge v12, v13, :cond_e

    iget-object v14, v0, Lsd/a;->h:[C

    aget-char v15, v14, v12

    if-ne v15, v6, :cond_e

    .line 42
    iget v13, v0, Lsd/a;->f:I

    add-int/lit8 v15, v13, 0x1

    iput v15, v0, Lsd/a;->f:I

    aput-char v6, v14, v13

    add-int/lit8 v12, v12, 0x1

    .line 43
    iput v12, v0, Lsd/a;->d:I

    goto :goto_5

    :cond_e
    if-eq v12, v13, :cond_f

    .line 44
    iget-object v13, v0, Lsd/a;->h:[C

    aget-char v14, v13, v12

    if-eq v14, v10, :cond_f

    aget-char v14, v13, v12

    if-eq v14, v9, :cond_f

    aget-char v12, v13, v12

    if-ne v12, v11, :cond_9

    .line 45
    :cond_f
    new-instance v4, Ljava/lang/String;

    iget-object v6, v0, Lsd/a;->h:[C

    iget v12, v0, Lsd/a;->e:I

    iget v13, v0, Lsd/a;->g:I

    sub-int/2addr v13, v12

    invoke-direct {v4, v6, v12, v13}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_15

    :cond_10
    move-object v4, v8

    goto/16 :goto_15

    .line 46
    :cond_11
    iget v4, v0, Lsd/a;->a:I

    const/16 v14, 0x46

    const/16 v3, 0x41

    const/4 v5, 0x5

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_a

    :pswitch_2
    add-int/lit8 v4, v12, 0x4

    if-ge v4, v13, :cond_19

    .line 47
    iput v12, v0, Lsd/a;->e:I

    add-int/lit8 v12, v12, 0x1

    .line 48
    iput v12, v0, Lsd/a;->d:I

    .line 49
    :goto_6
    iget v4, v0, Lsd/a;->d:I

    iget v12, v0, Lsd/a;->c:I

    if-eq v4, v12, :cond_15

    iget-object v12, v0, Lsd/a;->h:[C

    aget-char v13, v12, v4

    if-eq v13, v9, :cond_15

    aget-char v13, v12, v4

    if-eq v13, v10, :cond_15

    aget-char v13, v12, v4

    if-ne v13, v11, :cond_12

    goto :goto_8

    .line 50
    :cond_12
    aget-char v13, v12, v4

    if-ne v13, v6, :cond_13

    .line 51
    iput v4, v0, Lsd/a;->f:I

    add-int/lit8 v4, v4, 0x1

    .line 52
    iput v4, v0, Lsd/a;->d:I

    .line 53
    :goto_7
    iget v3, v0, Lsd/a;->d:I

    iget v4, v0, Lsd/a;->c:I

    if-ge v3, v4, :cond_16

    iget-object v4, v0, Lsd/a;->h:[C

    aget-char v4, v4, v3

    if-ne v4, v6, :cond_16

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lsd/a;->d:I

    goto :goto_7

    .line 54
    :cond_13
    aget-char v13, v12, v4

    if-lt v13, v3, :cond_14

    aget-char v13, v12, v4

    if-gt v13, v14, :cond_14

    .line 55
    aget-char v13, v12, v4

    add-int/2addr v13, v6

    int-to-char v13, v13

    aput-char v13, v12, v4

    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 56
    iput v4, v0, Lsd/a;->d:I

    goto :goto_6

    .line 57
    :cond_15
    :goto_8
    iput v4, v0, Lsd/a;->f:I

    .line 58
    :cond_16
    iget v3, v0, Lsd/a;->f:I

    iget v4, v0, Lsd/a;->e:I

    sub-int/2addr v3, v4

    if-lt v3, v5, :cond_18

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_18

    .line 59
    div-int/lit8 v5, v3, 0x2

    new-array v6, v5, [B

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v5, :cond_17

    .line 60
    invoke-virtual {v0, v4}, Lsd/a;->c(I)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v6, v12

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 61
    :cond_17
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lsd/a;->h:[C

    iget v6, v0, Lsd/a;->e:I

    invoke-direct {v4, v5, v6, v3}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_15

    .line 62
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_a
    add-int/lit8 v4, v12, 0x4

    if-ge v4, v13, :cond_21

    .line 64
    iput v12, v0, Lsd/a;->e:I

    add-int/lit8 v12, v12, 0x1

    .line 65
    iput v12, v0, Lsd/a;->d:I

    .line 66
    :goto_b
    iget v4, v0, Lsd/a;->d:I

    iget v12, v0, Lsd/a;->c:I

    if-eq v4, v12, :cond_1d

    iget-object v12, v0, Lsd/a;->h:[C

    aget-char v13, v12, v4

    if-eq v13, v9, :cond_1d

    aget-char v13, v12, v4

    if-eq v13, v10, :cond_1d

    aget-char v13, v12, v4

    if-ne v13, v11, :cond_1a

    goto :goto_d

    .line 67
    :cond_1a
    aget-char v13, v12, v4

    if-ne v13, v6, :cond_1b

    .line 68
    iput v4, v0, Lsd/a;->f:I

    add-int/lit8 v4, v4, 0x1

    .line 69
    iput v4, v0, Lsd/a;->d:I

    .line 70
    :goto_c
    iget v3, v0, Lsd/a;->d:I

    iget v4, v0, Lsd/a;->c:I

    if-ge v3, v4, :cond_1e

    iget-object v4, v0, Lsd/a;->h:[C

    aget-char v4, v4, v3

    if-ne v4, v6, :cond_1e

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lsd/a;->d:I

    goto :goto_c

    .line 71
    :cond_1b
    aget-char v13, v12, v4

    if-lt v13, v3, :cond_1c

    aget-char v13, v12, v4

    if-gt v13, v14, :cond_1c

    .line 72
    aget-char v13, v12, v4

    add-int/2addr v13, v6

    int-to-char v13, v13

    aput-char v13, v12, v4

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 73
    iput v4, v0, Lsd/a;->d:I

    goto :goto_b

    .line 74
    :cond_1d
    :goto_d
    iput v4, v0, Lsd/a;->f:I

    .line 75
    :cond_1e
    iget v3, v0, Lsd/a;->f:I

    iget v4, v0, Lsd/a;->e:I

    sub-int/2addr v3, v4

    if-lt v3, v5, :cond_20

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_20

    .line 76
    div-int/lit8 v5, v3, 0x2

    new-array v6, v5, [B

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v5, :cond_1f

    .line 77
    invoke-virtual {v0, v4}, Lsd/a;->c(I)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v6, v12

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 78
    :cond_1f
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lsd/a;->h:[C

    iget v6, v0, Lsd/a;->e:I

    invoke-direct {v4, v5, v6, v3}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_15

    .line 79
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_22
    iget v3, v0, Lsd/a;->a:I

    packed-switch v3, :pswitch_data_3

    goto :goto_12

    :pswitch_3
    add-int/lit8 v12, v12, 0x1

    .line 82
    iput v12, v0, Lsd/a;->d:I

    .line 83
    iput v12, v0, Lsd/a;->e:I

    .line 84
    iput v12, v0, Lsd/a;->f:I

    .line 85
    :goto_f
    iget v3, v0, Lsd/a;->d:I

    iget v5, v0, Lsd/a;->c:I

    if-eq v3, v5, :cond_26

    .line 86
    iget-object v5, v0, Lsd/a;->h:[C

    aget-char v12, v5, v3

    const/16 v13, 0x22

    if-ne v12, v13, :cond_24

    add-int/lit8 v3, v3, 0x1

    .line 87
    iput v3, v0, Lsd/a;->d:I

    .line 88
    :goto_10
    iget v3, v0, Lsd/a;->d:I

    iget v4, v0, Lsd/a;->c:I

    if-ge v3, v4, :cond_23

    iget-object v4, v0, Lsd/a;->h:[C

    aget-char v4, v4, v3

    if-ne v4, v6, :cond_23

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lsd/a;->d:I

    goto :goto_10

    .line 89
    :cond_23
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lsd/a;->h:[C

    iget v5, v0, Lsd/a;->e:I

    iget v6, v0, Lsd/a;->f:I

    sub-int/2addr v6, v5

    invoke-direct {v4, v3, v5, v6}, Ljava/lang/String;-><init>([CII)V

    goto :goto_15

    .line 90
    :cond_24
    aget-char v12, v5, v3

    if-ne v12, v4, :cond_25

    .line 91
    iget v3, v0, Lsd/a;->f:I

    invoke-virtual/range {p0 .. p0}, Lsd/a;->d()C

    move-result v12

    aput-char v12, v5, v3

    goto :goto_11

    .line 92
    :cond_25
    iget v12, v0, Lsd/a;->f:I

    aget-char v3, v5, v3

    aput-char v3, v5, v12

    .line 93
    :goto_11
    iget v3, v0, Lsd/a;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lsd/a;->d:I

    .line 94
    iget v3, v0, Lsd/a;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lsd/a;->f:I

    goto :goto_f

    .line 95
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 96
    iput v12, v0, Lsd/a;->d:I

    .line 97
    iput v12, v0, Lsd/a;->e:I

    .line 98
    iput v12, v0, Lsd/a;->f:I

    .line 99
    :goto_13
    iget v3, v0, Lsd/a;->d:I

    iget v5, v0, Lsd/a;->c:I

    if-eq v3, v5, :cond_30

    .line 100
    iget-object v5, v0, Lsd/a;->h:[C

    aget-char v12, v5, v3

    const/16 v13, 0x22

    if-ne v12, v13, :cond_2e

    add-int/lit8 v3, v3, 0x1

    .line 101
    iput v3, v0, Lsd/a;->d:I

    .line 102
    :goto_14
    iget v3, v0, Lsd/a;->d:I

    iget v4, v0, Lsd/a;->c:I

    if-ge v3, v4, :cond_27

    iget-object v4, v0, Lsd/a;->h:[C

    aget-char v4, v4, v3

    if-ne v4, v6, :cond_27

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lsd/a;->d:I

    goto :goto_14

    .line 103
    :cond_27
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lsd/a;->h:[C

    iget v5, v0, Lsd/a;->e:I

    iget v6, v0, Lsd/a;->f:I

    sub-int/2addr v6, v5

    invoke-direct {v4, v3, v5, v6}, Ljava/lang/String;-><init>([CII)V

    .line 104
    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_17

    .line 105
    :cond_28
    iget v2, v0, Lsd/a;->d:I

    iget v3, v0, Lsd/a;->c:I

    if-lt v2, v3, :cond_29

    :goto_16
    const/4 v4, 0x0

    :goto_17
    return-object v4

    .line 106
    :cond_29
    iget-object v3, v0, Lsd/a;->h:[C

    aget-char v4, v3, v2

    if-eq v4, v10, :cond_2c

    aget-char v4, v3, v2

    if-ne v4, v11, :cond_2a

    goto :goto_18

    .line 107
    :cond_2a
    aget-char v3, v3, v2

    if-ne v3, v9, :cond_2b

    goto :goto_18

    .line 108
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 109
    iput v2, v0, Lsd/a;->d:I

    .line 110
    invoke-virtual/range {p0 .. p0}, Lsd/a;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    const/16 v3, 0x23

    const/16 v5, 0x22

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 111
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_2e
    aget-char v12, v5, v3

    if-ne v12, v4, :cond_2f

    .line 113
    iget v3, v0, Lsd/a;->f:I

    invoke-virtual/range {p0 .. p0}, Lsd/a;->d()C

    move-result v12

    aput-char v12, v5, v3

    goto :goto_19

    .line 114
    :cond_2f
    iget v12, v0, Lsd/a;->f:I

    aget-char v3, v5, v3

    aput-char v3, v5, v12

    .line 115
    :goto_19
    iget v3, v0, Lsd/a;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lsd/a;->d:I

    .line 116
    iget v3, v0, Lsd/a;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lsd/a;->f:I

    goto/16 :goto_13

    .line 117
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :goto_1a
    iput v2, v0, Lsd/a;->d:I

    .line 119
    iput v2, v0, Lsd/a;->e:I

    .line 120
    iput v2, v0, Lsd/a;->f:I

    .line 121
    iput v2, v0, Lsd/a;->g:I

    .line 122
    iget-object v2, v0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iput-object v2, v0, Lsd/a;->h:[C

    .line 123
    invoke-virtual/range {p0 .. p0}, Lsd/a;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    goto :goto_1d

    .line 124
    :cond_31
    :goto_1b
    iget v3, v0, Lsd/a;->d:I

    iget v4, v0, Lsd/a;->c:I

    if-ne v3, v4, :cond_32

    goto :goto_1d

    .line 125
    :cond_32
    iget-object v4, v0, Lsd/a;->h:[C

    aget-char v3, v4, v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_35

    const/16 v5, 0x23

    if-eq v3, v5, :cond_34

    if-eq v3, v9, :cond_33

    if-eq v3, v10, :cond_33

    if-eq v3, v11, :cond_33

    .line 126
    invoke-virtual/range {p0 .. p0}, Lsd/a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_33
    move-object v3, v8

    goto :goto_1c

    .line 127
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lsd/a;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_35
    const/16 v5, 0x23

    .line 128
    invoke-virtual/range {p0 .. p0}, Lsd/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 129
    :goto_1c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    move-object v4, v3

    goto :goto_1e

    .line 130
    :cond_36
    iget v2, v0, Lsd/a;->d:I

    iget v3, v0, Lsd/a;->c:I

    if-lt v2, v3, :cond_37

    :goto_1d
    const/4 v4, 0x0

    :goto_1e
    return-object v4

    .line 131
    :cond_37
    iget-object v3, v0, Lsd/a;->h:[C

    aget-char v6, v3, v2

    if-eq v6, v10, :cond_3a

    aget-char v6, v3, v2

    if-ne v6, v11, :cond_38

    goto :goto_1f

    .line 132
    :cond_38
    aget-char v3, v3, v2

    if-ne v3, v9, :cond_39

    goto :goto_1f

    .line 133
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 134
    iput v2, v0, Lsd/a;->d:I

    .line 135
    invoke-virtual/range {p0 .. p0}, Lsd/a;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    goto :goto_1b

    .line 136
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final c(I)I
    .locals 9

    iget v0, p0, Lsd/a;->a:I

    const/16 v1, 0x30

    const/16 v2, 0x61

    const/16 v3, 0x39

    const/16 v4, 0x41

    const/16 v5, 0x66

    const/16 v6, 0x46

    const-string v7, "Malformed DN: "

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    add-int/lit8 v0, p1, 0x1

    .line 1
    iget v8, p0, Lsd/a;->c:I

    if-ge v0, v8, :cond_6

    .line 2
    iget-object v8, p0, Lsd/a;->h:[C

    aget-char p1, v8, p1

    if-lt p1, v1, :cond_0

    if-gt p1, v3, :cond_0

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_0
    if-lt p1, v2, :cond_1

    if-gt p1, v5, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    if-lt p1, v4, :cond_5

    if-gt p1, v6, :cond_5

    add-int/lit8 p1, p1, -0x37

    .line 3
    :goto_0
    aget-char v0, v8, v0

    if-lt v0, v1, :cond_2

    if-gt v0, v3, :cond_2

    :goto_1
    sub-int/2addr v0, v1

    goto :goto_4

    :cond_2
    if-lt v0, v2, :cond_3

    if-gt v0, v5, :cond_3

    :goto_2
    add-int/lit8 v0, v0, -0x57

    goto :goto_4

    :cond_3
    if-lt v0, v4, :cond_4

    if-gt v0, v6, :cond_4

    :goto_3
    add-int/lit8 v0, v0, -0x37

    :goto_4
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    add-int/lit8 v0, p1, 0x1

    .line 7
    iget v8, p0, Lsd/a;->c:I

    if-ge v0, v8, :cond_d

    .line 8
    iget-object v8, p0, Lsd/a;->h:[C

    aget-char p1, v8, p1

    if-lt p1, v1, :cond_7

    if-gt p1, v3, :cond_7

    sub-int/2addr p1, v1

    goto :goto_6

    :cond_7
    if-lt p1, v2, :cond_8

    if-gt p1, v5, :cond_8

    add-int/lit8 p1, p1, -0x57

    goto :goto_6

    :cond_8
    if-lt p1, v4, :cond_c

    if-gt p1, v6, :cond_c

    add-int/lit8 p1, p1, -0x37

    .line 9
    :goto_6
    aget-char v0, v8, v0

    if-lt v0, v1, :cond_9

    if-gt v0, v3, :cond_9

    goto :goto_1

    :cond_9
    if-lt v0, v2, :cond_a

    if-gt v0, v5, :cond_a

    goto :goto_2

    :cond_a
    if-lt v0, v4, :cond_b

    if-gt v0, v6, :cond_b

    goto :goto_3

    .line 10
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()C
    .locals 12

    iget v0, p0, Lsd/a;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x23

    const/16 v3, 0x22

    const/16 v4, 0x5f

    const/16 v5, 0x5c

    const/16 v6, 0x25

    const/16 v7, 0x20

    const-string v8, "Unexpected end of DN: "

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget v9, p0, Lsd/a;->d:I

    add-int/2addr v9, v1

    iput v9, p0, Lsd/a;->d:I

    .line 2
    iget v10, p0, Lsd/a;->c:I

    if-eq v9, v10, :cond_d

    .line 3
    iget-object v8, p0, Lsd/a;->h:[C

    aget-char v10, v8, v9

    if-eq v10, v7, :cond_c

    if-eq v10, v6, :cond_c

    if-eq v10, v5, :cond_c

    if-eq v10, v4, :cond_c

    if-eq v10, v3, :cond_c

    if-eq v10, v2, :cond_c

    packed-switch v10, :pswitch_data_1

    packed-switch v10, :pswitch_data_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0xef

    const/16 v6, 0xdf

    const/16 v7, 0xf7

    const/16 v8, 0x80

    const/4 v10, 0x3

    const/16 v11, 0xc0

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p0, v9}, Lsd/a;->c(I)I

    move-result v0

    .line 5
    iget v9, p0, Lsd/a;->d:I

    add-int/2addr v9, v1

    iput v9, p0, Lsd/a;->d:I

    if-ge v0, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    if-lt v0, v11, :cond_b

    if-gt v0, v7, :cond_b

    if-gt v0, v6, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-gt v0, v4, :cond_2

    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x3

    :goto_0
    if-ge v2, v3, :cond_a

    .line 6
    iget v4, p0, Lsd/a;->d:I

    add-int/2addr v4, v1

    iput v4, p0, Lsd/a;->d:I

    .line 7
    iget v6, p0, Lsd/a;->c:I

    if-eq v4, v6, :cond_b

    iget-object v6, p0, Lsd/a;->h:[C

    aget-char v6, v6, v4

    if-eq v6, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 8
    iput v4, p0, Lsd/a;->d:I

    .line 9
    invoke-virtual {p0, v4}, Lsd/a;->c(I)I

    move-result v4

    .line 10
    iget v6, p0, Lsd/a;->d:I

    add-int/2addr v6, v1

    iput v6, p0, Lsd/a;->d:I

    and-int/lit16 v6, v4, 0xc0

    if-eq v6, v8, :cond_4

    goto :goto_4

    :cond_4
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p0, v9}, Lsd/a;->c(I)I

    move-result v0

    .line 12
    iget v9, p0, Lsd/a;->d:I

    add-int/2addr v9, v1

    iput v9, p0, Lsd/a;->d:I

    if-ge v0, v8, :cond_5

    goto :goto_3

    :cond_5
    if-lt v0, v11, :cond_b

    if-gt v0, v7, :cond_b

    if-gt v0, v6, :cond_6

    and-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    if-gt v0, v4, :cond_7

    and-int/lit8 v0, v0, 0xf

    goto :goto_2

    :cond_7
    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x3

    :goto_2
    if-ge v2, v3, :cond_a

    .line 13
    iget v4, p0, Lsd/a;->d:I

    add-int/2addr v4, v1

    iput v4, p0, Lsd/a;->d:I

    .line 14
    iget v6, p0, Lsd/a;->c:I

    if-eq v4, v6, :cond_b

    iget-object v6, p0, Lsd/a;->h:[C

    aget-char v6, v6, v4

    if-eq v6, v5, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 15
    iput v4, p0, Lsd/a;->d:I

    .line 16
    invoke-virtual {p0, v4}, Lsd/a;->c(I)I

    move-result v4

    .line 17
    iget v6, p0, Lsd/a;->d:I

    add-int/2addr v6, v1

    iput v6, p0, Lsd/a;->d:I

    and-int/lit16 v6, v4, 0xc0

    if-eq v6, v8, :cond_9

    goto :goto_4

    :cond_9
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    int-to-char v0, v0

    goto :goto_5

    :cond_b
    :goto_4
    const/16 v0, 0x3f

    goto :goto_5

    .line 18
    :cond_c
    :pswitch_2
    aget-char v0, v8, v9

    :goto_5
    return v0

    .line 19
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :goto_6
    iget v0, p0, Lsd/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lsd/a;->d:I

    .line 21
    iget v1, p0, Lsd/a;->c:I

    if-eq v0, v1, :cond_f

    .line 22
    iget-object v1, p0, Lsd/a;->h:[C

    aget-char v8, v1, v0

    if-eq v8, v7, :cond_e

    if-eq v8, v6, :cond_e

    if-eq v8, v5, :cond_e

    if-eq v8, v4, :cond_e

    if-eq v8, v3, :cond_e

    if-eq v8, v2, :cond_e

    packed-switch v8, :pswitch_data_4

    packed-switch v8, :pswitch_data_5

    .line 23
    invoke-virtual {p0}, Lsd/a;->e()C

    move-result v0

    goto :goto_7

    .line 24
    :cond_e
    :pswitch_3
    aget-char v0, v1, v0

    :goto_7
    return v0

    .line 25
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2a
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3b
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final e()C
    .locals 13

    iget v0, p0, Lsd/a;->a:I

    const/4 v1, 0x3

    const/16 v2, 0xc0

    const/16 v3, 0x3f

    const/4 v4, 0x1

    const/16 v5, 0x5c

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0xef

    const/16 v9, 0xdf

    const/16 v10, 0xf7

    const/16 v11, 0x80

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget v0, p0, Lsd/a;->d:I

    invoke-virtual {p0, v0}, Lsd/a;->c(I)I

    move-result v0

    .line 2
    iget v12, p0, Lsd/a;->d:I

    add-int/2addr v12, v4

    iput v12, p0, Lsd/a;->d:I

    if-ge v0, v11, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_6

    if-gt v0, v10, :cond_6

    if-gt v0, v9, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-gt v0, v8, :cond_2

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x7

    :goto_0
    if-ge v6, v1, :cond_5

    .line 3
    iget v2, p0, Lsd/a;->d:I

    add-int/2addr v2, v4

    iput v2, p0, Lsd/a;->d:I

    .line 4
    iget v7, p0, Lsd/a;->c:I

    if-eq v2, v7, :cond_6

    iget-object v7, p0, Lsd/a;->h:[C

    aget-char v7, v7, v2

    if-eq v7, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 5
    iput v2, p0, Lsd/a;->d:I

    .line 6
    invoke-virtual {p0, v2}, Lsd/a;->c(I)I

    move-result v2

    .line 7
    iget v7, p0, Lsd/a;->d:I

    add-int/2addr v7, v4

    iput v7, p0, Lsd/a;->d:I

    and-int/lit16 v7, v2, 0xc0

    if-eq v7, v11, :cond_4

    goto :goto_2

    :cond_4
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    add-int/2addr v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    int-to-char v3, v0

    :cond_6
    :goto_2
    return v3

    .line 8
    :goto_3
    iget v0, p0, Lsd/a;->d:I

    invoke-virtual {p0, v0}, Lsd/a;->c(I)I

    move-result v0

    .line 9
    iget v12, p0, Lsd/a;->d:I

    add-int/2addr v12, v4

    iput v12, p0, Lsd/a;->d:I

    if-ge v0, v11, :cond_7

    goto :goto_5

    :cond_7
    if-lt v0, v2, :cond_d

    if-gt v0, v10, :cond_d

    if-gt v0, v9, :cond_8

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    if-gt v0, v8, :cond_9

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    goto :goto_4

    :cond_9
    and-int/lit8 v0, v0, 0x7

    :goto_4
    if-ge v6, v1, :cond_c

    .line 10
    iget v2, p0, Lsd/a;->d:I

    add-int/2addr v2, v4

    iput v2, p0, Lsd/a;->d:I

    .line 11
    iget v7, p0, Lsd/a;->c:I

    if-eq v2, v7, :cond_d

    iget-object v7, p0, Lsd/a;->h:[C

    aget-char v7, v7, v2

    if-eq v7, v5, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 12
    iput v2, p0, Lsd/a;->d:I

    .line 13
    invoke-virtual {p0, v2}, Lsd/a;->c(I)I

    move-result v2

    .line 14
    iget v7, p0, Lsd/a;->d:I

    add-int/2addr v7, v4

    iput v7, p0, Lsd/a;->d:I

    and-int/lit16 v7, v2, 0xc0

    if-eq v7, v11, :cond_b

    goto :goto_6

    :cond_b
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    add-int/2addr v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    int-to-char v3, v0

    :cond_d
    :goto_6
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lsd/a;->a:I

    const/16 v1, 0x46

    const/16 v2, 0x41

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/16 v5, 0x3b

    const/16 v6, 0x2c

    const/4 v7, 0x5

    const/16 v8, 0x2b

    const-string v9, "Unexpected end of DN: "

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget v0, p0, Lsd/a;->d:I

    add-int/lit8 v10, v0, 0x4

    iget v11, p0, Lsd/a;->c:I

    if-ge v10, v11, :cond_7

    .line 2
    iput v0, p0, Lsd/a;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lsd/a;->d:I

    .line 4
    :goto_0
    iget v0, p0, Lsd/a;->d:I

    iget v10, p0, Lsd/a;->c:I

    if-eq v0, v10, :cond_3

    iget-object v10, p0, Lsd/a;->h:[C

    aget-char v11, v10, v0

    if-eq v11, v8, :cond_3

    aget-char v11, v10, v0

    if-eq v11, v6, :cond_3

    aget-char v11, v10, v0

    if-ne v11, v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    aget-char v11, v10, v0

    if-ne v11, v3, :cond_1

    .line 6
    iput v0, p0, Lsd/a;->f:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lsd/a;->d:I

    .line 8
    :goto_1
    iget v0, p0, Lsd/a;->d:I

    iget v1, p0, Lsd/a;->c:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lsd/a;->h:[C

    aget-char v1, v1, v0

    if-ne v1, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    goto :goto_1

    .line 9
    :cond_1
    aget-char v11, v10, v0

    if-lt v11, v2, :cond_2

    aget-char v11, v10, v0

    if-gt v11, v1, :cond_2

    .line 10
    aget-char v11, v10, v0

    add-int/2addr v11, v3

    int-to-char v11, v11

    aput-char v11, v10, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lsd/a;->d:I

    goto :goto_0

    .line 12
    :cond_3
    :goto_2
    iput v0, p0, Lsd/a;->f:I

    .line 13
    :cond_4
    iget v0, p0, Lsd/a;->f:I

    iget v1, p0, Lsd/a;->e:I

    sub-int/2addr v0, v1

    if-lt v0, v7, :cond_6

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    .line 14
    div-int/lit8 v2, v0, 0x2

    new-array v3, v2, [B

    add-int/lit8 v1, v1, 0x1

    :goto_3
    if-ge v4, v2, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Lsd/a;->c(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 16
    :cond_5
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lsd/a;->h:[C

    iget v3, p0, Lsd/a;->e:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :goto_4
    iget v0, p0, Lsd/a;->d:I

    add-int/lit8 v10, v0, 0x4

    iget v11, p0, Lsd/a;->c:I

    if-ge v10, v11, :cond_f

    .line 20
    iput v0, p0, Lsd/a;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, Lsd/a;->d:I

    .line 22
    :goto_5
    iget v0, p0, Lsd/a;->d:I

    iget v10, p0, Lsd/a;->c:I

    if-eq v0, v10, :cond_b

    iget-object v10, p0, Lsd/a;->h:[C

    aget-char v11, v10, v0

    if-eq v11, v8, :cond_b

    aget-char v11, v10, v0

    if-eq v11, v6, :cond_b

    aget-char v11, v10, v0

    if-ne v11, v5, :cond_8

    goto :goto_7

    .line 23
    :cond_8
    aget-char v11, v10, v0

    if-ne v11, v3, :cond_9

    .line 24
    iput v0, p0, Lsd/a;->f:I

    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Lsd/a;->d:I

    .line 26
    :goto_6
    iget v0, p0, Lsd/a;->d:I

    iget v1, p0, Lsd/a;->c:I

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Lsd/a;->h:[C

    aget-char v1, v1, v0

    if-ne v1, v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    goto :goto_6

    .line 27
    :cond_9
    aget-char v11, v10, v0

    if-lt v11, v2, :cond_a

    aget-char v11, v10, v0

    if-gt v11, v1, :cond_a

    .line 28
    aget-char v11, v10, v0

    add-int/2addr v11, v3

    int-to-char v11, v11

    aput-char v11, v10, v0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, p0, Lsd/a;->d:I

    goto :goto_5

    .line 30
    :cond_b
    :goto_7
    iput v0, p0, Lsd/a;->f:I

    .line 31
    :cond_c
    iget v0, p0, Lsd/a;->f:I

    iget v1, p0, Lsd/a;->e:I

    sub-int/2addr v0, v1

    if-lt v0, v7, :cond_e

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_e

    .line 32
    div-int/lit8 v2, v0, 0x2

    new-array v3, v2, [B

    add-int/lit8 v1, v1, 0x1

    :goto_8
    if-ge v4, v2, :cond_d

    .line 33
    invoke-virtual {p0, v1}, Lsd/a;->c(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 34
    :cond_d
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lsd/a;->h:[C

    iget v3, p0, Lsd/a;->e:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 35
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lsd/a;->a:I

    const/16 v1, 0x64

    const/16 v2, 0x69

    const/16 v3, 0x44

    const/16 v4, 0x6f

    const/16 v5, 0x49

    const/16 v6, 0x4f

    const/16 v7, 0x2e

    const/4 v8, 0x4

    const-string v9, "Unexpected end of DN: "

    const/16 v10, 0x3d

    const/4 v11, 0x0

    const/16 v12, 0x20

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :goto_0
    :pswitch_0
    iget v0, p0, Lsd/a;->d:I

    iget v13, p0, Lsd/a;->c:I

    if-ge v0, v13, :cond_0

    iget-object v14, p0, Lsd/a;->h:[C

    aget-char v14, v14, v0

    if-ne v14, v12, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    goto :goto_0

    :cond_0
    if-ne v0, v13, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    iput v0, p0, Lsd/a;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lsd/a;->d:I

    .line 4
    :goto_1
    iget v0, p0, Lsd/a;->d:I

    iget v11, p0, Lsd/a;->c:I

    if-ge v0, v11, :cond_2

    iget-object v13, p0, Lsd/a;->h:[C

    aget-char v14, v13, v0

    if-eq v14, v10, :cond_2

    aget-char v13, v13, v0

    if-eq v13, v12, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    goto :goto_1

    :cond_2
    if-ge v0, v11, :cond_b

    .line 5
    iput v0, p0, Lsd/a;->f:I

    .line 6
    iget-object v11, p0, Lsd/a;->h:[C

    aget-char v0, v11, v0

    if-ne v0, v12, :cond_5

    .line 7
    :goto_2
    iget v0, p0, Lsd/a;->d:I

    iget v11, p0, Lsd/a;->c:I

    if-ge v0, v11, :cond_3

    iget-object v13, p0, Lsd/a;->h:[C

    aget-char v14, v13, v0

    if-eq v14, v10, :cond_3

    aget-char v13, v13, v0

    if-ne v13, v12, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    goto :goto_2

    .line 8
    :cond_3
    iget-object v13, p0, Lsd/a;->h:[C

    aget-char v13, v13, v0

    if-ne v13, v10, :cond_4

    if-eq v0, v11, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    :goto_3
    iget v0, p0, Lsd/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    .line 11
    :goto_4
    iget v0, p0, Lsd/a;->d:I

    iget v9, p0, Lsd/a;->c:I

    if-ge v0, v9, :cond_6

    iget-object v9, p0, Lsd/a;->h:[C

    aget-char v9, v9, v0

    if-ne v9, v12, :cond_6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    goto :goto_4

    .line 12
    :cond_6
    iget v0, p0, Lsd/a;->f:I

    iget v9, p0, Lsd/a;->e:I

    sub-int v10, v0, v9

    if-le v10, v8, :cond_a

    iget-object v10, p0, Lsd/a;->h:[C

    add-int/lit8 v11, v9, 0x3

    aget-char v11, v10, v11

    if-ne v11, v7, :cond_a

    aget-char v7, v10, v9

    if-eq v7, v6, :cond_7

    aget-char v6, v10, v9

    if-ne v6, v4, :cond_a

    :cond_7
    add-int/lit8 v4, v9, 0x1

    aget-char v6, v10, v4

    if-eq v6, v5, :cond_8

    aget-char v4, v10, v4

    if-ne v4, v2, :cond_a

    :cond_8
    add-int/lit8 v2, v9, 0x2

    aget-char v4, v10, v2

    if-eq v4, v3, :cond_9

    aget-char v2, v10, v2

    if-ne v2, v1, :cond_a

    :cond_9
    add-int/2addr v9, v8

    .line 13
    iput v9, p0, Lsd/a;->e:I

    .line 14
    :cond_a
    new-instance v11, Ljava/lang/String;

    iget-object v1, p0, Lsd/a;->h:[C

    iget v2, p0, Lsd/a;->e:I

    sub-int/2addr v0, v2

    invoke-direct {v11, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    :goto_5
    return-object v11

    .line 15
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :goto_6
    iget v0, p0, Lsd/a;->d:I

    iget v13, p0, Lsd/a;->c:I

    if-ge v0, v13, :cond_c

    iget-object v14, p0, Lsd/a;->h:[C

    aget-char v14, v14, v0

    if-ne v14, v12, :cond_c

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    goto :goto_6

    :cond_c
    if-ne v0, v13, :cond_d

    goto/16 :goto_b

    .line 17
    :cond_d
    iput v0, p0, Lsd/a;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lsd/a;->d:I

    .line 19
    :goto_7
    iget v0, p0, Lsd/a;->d:I

    iget v11, p0, Lsd/a;->c:I

    if-ge v0, v11, :cond_e

    iget-object v13, p0, Lsd/a;->h:[C

    aget-char v14, v13, v0

    if-eq v14, v10, :cond_e

    aget-char v13, v13, v0

    if-eq v13, v12, :cond_e

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    goto :goto_7

    :cond_e
    if-ge v0, v11, :cond_17

    .line 20
    iput v0, p0, Lsd/a;->f:I

    .line 21
    iget-object v11, p0, Lsd/a;->h:[C

    aget-char v0, v11, v0

    if-ne v0, v12, :cond_11

    .line 22
    :goto_8
    iget v0, p0, Lsd/a;->d:I

    iget v11, p0, Lsd/a;->c:I

    if-ge v0, v11, :cond_f

    iget-object v13, p0, Lsd/a;->h:[C

    aget-char v14, v13, v0

    if-eq v14, v10, :cond_f

    aget-char v13, v13, v0

    if-ne v13, v12, :cond_f

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    goto :goto_8

    .line 23
    :cond_f
    iget-object v13, p0, Lsd/a;->h:[C

    aget-char v13, v13, v0

    if-ne v13, v10, :cond_10

    if-eq v0, v11, :cond_10

    goto :goto_9

    .line 24
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_11
    :goto_9
    iget v0, p0, Lsd/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    .line 26
    :goto_a
    iget v0, p0, Lsd/a;->d:I

    iget v9, p0, Lsd/a;->c:I

    if-ge v0, v9, :cond_12

    iget-object v9, p0, Lsd/a;->h:[C

    aget-char v9, v9, v0

    if-ne v9, v12, :cond_12

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    goto :goto_a

    .line 27
    :cond_12
    iget v0, p0, Lsd/a;->f:I

    iget v9, p0, Lsd/a;->e:I

    sub-int v10, v0, v9

    if-le v10, v8, :cond_16

    iget-object v10, p0, Lsd/a;->h:[C

    add-int/lit8 v11, v9, 0x3

    aget-char v11, v10, v11

    if-ne v11, v7, :cond_16

    aget-char v7, v10, v9

    if-eq v7, v6, :cond_13

    aget-char v6, v10, v9

    if-ne v6, v4, :cond_16

    :cond_13
    add-int/lit8 v4, v9, 0x1

    aget-char v6, v10, v4

    if-eq v6, v5, :cond_14

    aget-char v4, v10, v4

    if-ne v4, v2, :cond_16

    :cond_14
    add-int/lit8 v2, v9, 0x2

    aget-char v4, v10, v2

    if-eq v4, v3, :cond_15

    aget-char v2, v10, v2

    if-ne v2, v1, :cond_16

    :cond_15
    add-int/2addr v9, v8

    .line 28
    iput v9, p0, Lsd/a;->e:I

    .line 29
    :cond_16
    new-instance v11, Ljava/lang/String;

    iget-object v1, p0, Lsd/a;->h:[C

    iget v2, p0, Lsd/a;->e:I

    sub-int/2addr v0, v2

    invoke-direct {v11, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    :goto_b
    return-object v11

    .line 30
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lsd/a;->a:I

    const/16 v1, 0x20

    const/16 v2, 0x5c

    const/16 v3, 0x22

    const-string v4, "Unexpected end of DN: "

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget v0, p0, Lsd/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    .line 2
    iput v0, p0, Lsd/a;->e:I

    .line 3
    iput v0, p0, Lsd/a;->f:I

    .line 4
    :goto_0
    iget v0, p0, Lsd/a;->d:I

    iget v5, p0, Lsd/a;->c:I

    if-eq v0, v5, :cond_3

    .line 5
    iget-object v5, p0, Lsd/a;->h:[C

    aget-char v6, v5, v0

    if-ne v6, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lsd/a;->d:I

    .line 7
    :goto_1
    iget v0, p0, Lsd/a;->d:I

    iget v2, p0, Lsd/a;->c:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lsd/a;->h:[C

    aget-char v2, v2, v0

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lsd/a;->h:[C

    iget v2, p0, Lsd/a;->e:I

    iget v3, p0, Lsd/a;->f:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 9
    :cond_1
    aget-char v6, v5, v0

    if-ne v6, v2, :cond_2

    .line 10
    iget v0, p0, Lsd/a;->f:I

    invoke-virtual {p0}, Lsd/a;->d()C

    move-result v6

    aput-char v6, v5, v0

    goto :goto_2

    .line 11
    :cond_2
    iget v6, p0, Lsd/a;->f:I

    aget-char v0, v5, v0

    aput-char v0, v5, v6

    .line 12
    :goto_2
    iget v0, p0, Lsd/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    .line 13
    iget v0, p0, Lsd/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->f:I

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :goto_3
    iget v0, p0, Lsd/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    .line 16
    iput v0, p0, Lsd/a;->e:I

    .line 17
    iput v0, p0, Lsd/a;->f:I

    .line 18
    :goto_4
    iget v0, p0, Lsd/a;->d:I

    iget v5, p0, Lsd/a;->c:I

    if-eq v0, v5, :cond_7

    .line 19
    iget-object v5, p0, Lsd/a;->h:[C

    aget-char v6, v5, v0

    if-ne v6, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lsd/a;->d:I

    .line 21
    :goto_5
    iget v0, p0, Lsd/a;->d:I

    iget v2, p0, Lsd/a;->c:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lsd/a;->h:[C

    aget-char v2, v2, v0

    if-ne v2, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    goto :goto_5

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lsd/a;->h:[C

    iget v2, p0, Lsd/a;->e:I

    iget v3, p0, Lsd/a;->f:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 23
    :cond_5
    aget-char v6, v5, v0

    if-ne v6, v2, :cond_6

    .line 24
    iget v0, p0, Lsd/a;->f:I

    invoke-virtual {p0}, Lsd/a;->d()C

    move-result v6

    aput-char v6, v5, v0

    goto :goto_6

    .line 25
    :cond_6
    iget v6, p0, Lsd/a;->f:I

    aget-char v0, v5, v0

    aput-char v0, v5, v6

    .line 26
    :goto_6
    iget v0, p0, Lsd/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->d:I

    .line 27
    iget v0, p0, Lsd/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/a;->f:I

    goto :goto_4

    .line 28
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
