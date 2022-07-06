.class public Lcom/caverock/androidsvg/a$d;
.super Lcom/caverock/androidsvg/c$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/a$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/c$i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final s(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v1, 0x46

    if-gt p1, v1, :cond_1

    :goto_0
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v1, 0x66

    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public t()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/c$i;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/c$i;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v2, p0, Lcom/caverock/androidsvg/c$i;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/caverock/androidsvg/c$i;->b:I

    .line 5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c$i;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c$i;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0xd

    if-eq v2, v5, :cond_6

    const/16 v5, 0xc

    if-ne v2, v5, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/a$d;->s(I)I

    move-result v5

    if-eq v5, v4, :cond_7

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x5

    if-gt v6, v7, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c$i;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/a$d;->s(I)I

    move-result v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    int-to-char v4, v5

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c$i;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_7
    int-to-char v2, v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c$i;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 14
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/c$i;->b:I

    goto :goto_3

    .line 3
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/c$i;->b:I

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/c$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c$i;->a()I

    move-result v1

    :cond_1
    const/16 v3, 0x7a

    const/16 v4, 0x5f

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    if-lt v1, v7, :cond_2

    if-le v1, v5, :cond_4

    :cond_2
    if-lt v1, v6, :cond_3

    if-le v1, v3, :cond_4

    :cond_3
    if-ne v1, v4, :cond_a

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c$i;->a()I

    move-result v1

    :goto_0
    if-lt v1, v7, :cond_5

    if-le v1, v5, :cond_9

    :cond_5
    if-lt v1, v6, :cond_6

    if-le v1, v3, :cond_9

    :cond_6
    const/16 v8, 0x30

    if-lt v1, v8, :cond_7

    const/16 v8, 0x39

    if-le v1, v8, :cond_9

    :cond_7
    if-eq v1, v2, :cond_9

    if-ne v1, v4, :cond_8

    goto :goto_1

    .line 7
    :cond_8
    iget v1, p0, Lcom/caverock/androidsvg/c$i;->b:I

    goto :goto_2

    .line 8
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c$i;->a()I

    move-result v1

    goto :goto_0

    :cond_a
    move v1, v0

    .line 9
    :goto_2
    iput v0, p0, Lcom/caverock/androidsvg/c$i;->b:I

    move v0, v1

    .line 10
    :goto_3
    iget v1, p0, Lcom/caverock/androidsvg/c$i;->b:I

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_b
    iget-object v2, p0, Lcom/caverock/androidsvg/c$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput v0, p0, Lcom/caverock/androidsvg/c$i;->b:I

    return-object v1
.end method

.method public final v()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/a$s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu4/a;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v4, Lcom/caverock/androidsvg/a$s;

    invoke-direct {v4, v2}, Lcom/caverock/androidsvg/a$s;-><init>(Lcom/caverock/androidsvg/a$a;)V

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_49

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_20

    .line 6
    :cond_1
    iget v5, v0, Lcom/caverock/androidsvg/c$i;->b:I

    .line 7
    iget-object v7, v4, Lcom/caverock/androidsvg/a$s;->a:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/16 v8, 0x2b

    if-nez v7, :cond_5

    const/16 v7, 0x3e

    .line 8
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    sget-object v7, Lcom/caverock/androidsvg/a$e;->CHILD:Lcom/caverock/androidsvg/a$e;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->r()V

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 12
    sget-object v7, Lcom/caverock/androidsvg/a$e;->FOLLOWS:Lcom/caverock/androidsvg/a$e;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->r()V

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    const/16 v9, 0x2a

    .line 14
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 15
    new-instance v9, Lcom/caverock/androidsvg/a$t;

    invoke-direct {v9, v7, v2}, Lcom/caverock/androidsvg/a$t;-><init>(Lcom/caverock/androidsvg/a$e;Ljava/lang/String;)V

    move v6, v3

    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v9

    :goto_4
    const/16 v9, 0x2b

    goto :goto_5

    .line 16
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a$d;->u()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 17
    new-instance v10, Lcom/caverock/androidsvg/a$t;

    invoke-direct {v10, v7, v9}, Lcom/caverock/androidsvg/a$t;-><init>(Lcom/caverock/androidsvg/a$e;Ljava/lang/String;)V

    .line 18
    iget v9, v4, Lcom/caverock/androidsvg/a$s;->b:I

    add-int/2addr v9, v3

    iput v9, v4, Lcom/caverock/androidsvg/a$s;->b:I

    move v6, v3

    const/4 v8, 0x0

    const/16 v9, 0x2b

    move-object v3, v2

    move-object v2, v10

    goto :goto_5

    :cond_7
    move v6, v3

    const/4 v8, 0x0

    const/16 v9, 0x2b

    move-object v3, v2

    .line 19
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v10

    if-nez v10, :cond_45

    const/16 v10, 0x2e

    .line 20
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v10

    if-eqz v10, :cond_a

    if-nez v2, :cond_8

    .line 21
    new-instance v2, Lcom/caverock/androidsvg/a$t;

    invoke-direct {v2, v7, v3}, Lcom/caverock/androidsvg/a$t;-><init>(Lcom/caverock/androidsvg/a$e;Ljava/lang/String;)V

    .line 22
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a$d;->u()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 23
    sget-object v11, Lcom/caverock/androidsvg/a$c;->EQUALS:Lcom/caverock/androidsvg/a$c;

    const-string v12, "class"

    invoke-virtual {v2, v12, v11, v10}, Lcom/caverock/androidsvg/a$t;->a(Ljava/lang/String;Lcom/caverock/androidsvg/a$c;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Lcom/caverock/androidsvg/a$s;->a()V

    goto :goto_5

    .line 25
    :cond_9
    new-instance v1, Lu4/a;

    const-string v2, "Invalid \".class\" simpleSelectors"

    invoke-direct {v1, v2}, Lu4/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/16 v10, 0x23

    .line 26
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v10

    if-eqz v10, :cond_d

    if-nez v2, :cond_b

    .line 27
    new-instance v2, Lcom/caverock/androidsvg/a$t;

    invoke-direct {v2, v7, v3}, Lcom/caverock/androidsvg/a$t;-><init>(Lcom/caverock/androidsvg/a$e;Ljava/lang/String;)V

    .line 28
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a$d;->u()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 29
    sget-object v11, Lcom/caverock/androidsvg/a$c;->EQUALS:Lcom/caverock/androidsvg/a$c;

    const-string v12, "id"

    invoke-virtual {v2, v12, v11, v10}, Lcom/caverock/androidsvg/a$t;->a(Ljava/lang/String;Lcom/caverock/androidsvg/a$c;Ljava/lang/String;)V

    .line 30
    iget v10, v4, Lcom/caverock/androidsvg/a$s;->b:I

    const v11, 0xf4240

    add-int/2addr v10, v11

    iput v10, v4, Lcom/caverock/androidsvg/a$s;->b:I

    goto :goto_5

    .line 31
    :cond_c
    new-instance v1, Lu4/a;

    const-string v2, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v1, v2}, Lu4/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/16 v10, 0x5b

    .line 32
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v10

    if-eqz v10, :cond_19

    if-nez v2, :cond_e

    .line 33
    new-instance v2, Lcom/caverock/androidsvg/a$t;

    invoke-direct {v2, v7, v3}, Lcom/caverock/androidsvg/a$t;-><init>(Lcom/caverock/androidsvg/a$e;Ljava/lang/String;)V

    .line 34
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a$d;->u()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid attribute simpleSelectors"

    if-eqz v10, :cond_18

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->r()V

    const/16 v12, 0x3d

    .line 37
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 38
    sget-object v12, Lcom/caverock/androidsvg/a$c;->EQUALS:Lcom/caverock/androidsvg/a$c;

    goto :goto_6

    :cond_f
    const-string v12, "~="

    .line 39
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/c$i;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 40
    sget-object v12, Lcom/caverock/androidsvg/a$c;->INCLUDES:Lcom/caverock/androidsvg/a$c;

    goto :goto_6

    :cond_10
    const-string v12, "|="

    .line 41
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/c$i;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 42
    sget-object v12, Lcom/caverock/androidsvg/a$c;->DASHMATCH:Lcom/caverock/androidsvg/a$c;

    goto :goto_6

    :cond_11
    move-object v12, v3

    :goto_6
    if-eqz v12, :cond_15

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v13

    if-eqz v13, :cond_12

    move-object v13, v3

    goto :goto_7

    .line 45
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->k()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    goto :goto_7

    .line 46
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a$d;->u()Ljava/lang/String;

    move-result-object v13

    :goto_7
    if-eqz v13, :cond_14

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->r()V

    goto :goto_8

    .line 48
    :cond_14
    new-instance v1, Lu4/a;

    invoke-direct {v1, v11}, Lu4/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v13, v3

    :goto_8
    const/16 v14, 0x5d

    .line 49
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v14

    if-eqz v14, :cond_17

    if-nez v12, :cond_16

    .line 50
    sget-object v12, Lcom/caverock/androidsvg/a$c;->EXISTS:Lcom/caverock/androidsvg/a$c;

    :cond_16
    invoke-virtual {v2, v10, v12, v13}, Lcom/caverock/androidsvg/a$t;->a(Ljava/lang/String;Lcom/caverock/androidsvg/a$c;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4}, Lcom/caverock/androidsvg/a$s;->a()V

    goto/16 :goto_5

    .line 52
    :cond_17
    new-instance v1, Lu4/a;

    invoke-direct {v1, v11}, Lu4/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_18
    new-instance v1, Lu4/a;

    invoke-direct {v1, v11}, Lu4/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/16 v10, 0x3a

    .line 54
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v10

    if-eqz v10, :cond_45

    if-nez v2, :cond_1a

    .line 55
    new-instance v2, Lcom/caverock/androidsvg/a$t;

    invoke-direct {v2, v7, v3}, Lcom/caverock/androidsvg/a$t;-><init>(Lcom/caverock/androidsvg/a$e;Ljava/lang/String;)V

    .line 56
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a$d;->u()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_44

    .line 57
    invoke-static {v10}, Lcom/caverock/androidsvg/a$j;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/a$j;

    move-result-object v11

    .line 58
    sget-object v12, Lcom/caverock/androidsvg/a$a;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const-string v13, "Invalid or missing parameter section for pseudo class: "

    const/16 v14, 0x28

    const/16 v15, 0x29

    packed-switch v12, :pswitch_data_0

    .line 59
    new-instance v1, Lu4/a;

    const-string v2, "Unsupported pseudo class: "

    invoke-static {v2, v10}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lu4/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :pswitch_0
    new-instance v3, Lcom/caverock/androidsvg/a$l;

    invoke-direct {v3, v10}, Lcom/caverock/androidsvg/a$l;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4}, Lcom/caverock/androidsvg/a$s;->a()V

    goto/16 :goto_1f

    .line 62
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_9

    .line 63
    :cond_1b
    iget v6, v0, Lcom/caverock/androidsvg/c$i;->b:I

    .line 64
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_9

    .line 65
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 66
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a$d;->u()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    .line 67
    iput v6, v0, Lcom/caverock/androidsvg/c$i;->b:I

    goto :goto_9

    :cond_1e
    if-nez v3, :cond_1f

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :cond_1f
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->q()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 72
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_9

    .line 73
    :cond_20
    iput v6, v0, Lcom/caverock/androidsvg/c$i;->b:I

    .line 74
    :goto_9
    new-instance v3, Lcom/caverock/androidsvg/a$l;

    invoke-direct {v3, v10}, Lcom/caverock/androidsvg/a$l;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4}, Lcom/caverock/androidsvg/a$s;->a()V

    goto/16 :goto_1f

    .line 76
    :pswitch_2
    new-instance v6, Lcom/caverock/androidsvg/a$o;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/a$o;-><init>(Lcom/caverock/androidsvg/a$a;)V

    .line 77
    invoke-virtual {v4}, Lcom/caverock/androidsvg/a$s;->a()V

    :goto_a
    move-object v3, v6

    goto/16 :goto_1f

    .line 78
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_c

    .line 79
    :cond_21
    iget v3, v0, Lcom/caverock/androidsvg/c$i;->b:I

    .line 80
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_c

    .line 81
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a$d;->v()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_23

    .line 83
    iput v3, v0, Lcom/caverock/androidsvg/c$i;->b:I

    goto :goto_c

    .line 84
    :cond_23
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v8

    if-nez v8, :cond_24

    .line 85
    iput v3, v0, Lcom/caverock/androidsvg/c$i;->b:I

    goto :goto_c

    .line 86
    :cond_24
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/caverock/androidsvg/a$s;

    .line 87
    iget-object v8, v8, Lcom/caverock/androidsvg/a$s;->a:Ljava/util/List;

    if-nez v8, :cond_26

    goto :goto_d

    .line 88
    :cond_26
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/caverock/androidsvg/a$t;

    .line 89
    iget-object v9, v9, Lcom/caverock/androidsvg/a$t;->d:Ljava/util/List;

    if-nez v9, :cond_28

    goto :goto_b

    .line 90
    :cond_28
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/caverock/androidsvg/a$g;

    .line 91
    instance-of v11, v11, Lcom/caverock/androidsvg/a$k;

    if-eqz v11, :cond_29

    :goto_c
    const/4 v6, 0x0

    :cond_2a
    :goto_d
    if-eqz v6, :cond_2d

    .line 92
    new-instance v3, Lcom/caverock/androidsvg/a$k;

    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/a$k;-><init>(Ljava/util/List;)V

    .line 93
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v8, -0x80000000

    :cond_2b
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/caverock/androidsvg/a$s;

    .line 94
    iget v9, v9, Lcom/caverock/androidsvg/a$s;->b:I

    if-le v9, v8, :cond_2b

    move v8, v9

    goto :goto_e

    .line 95
    :cond_2c
    iput v8, v4, Lcom/caverock/androidsvg/a$s;->b:I

    goto/16 :goto_1f

    .line 96
    :cond_2d
    new-instance v1, Lu4/a;

    invoke-static {v13, v10}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lu4/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :pswitch_4
    sget-object v3, Lcom/caverock/androidsvg/a$j;->nth_child:Lcom/caverock/androidsvg/a$j;

    if-eq v11, v3, :cond_2f

    sget-object v3, Lcom/caverock/androidsvg/a$j;->nth_of_type:Lcom/caverock/androidsvg/a$j;

    if-ne v11, v3, :cond_2e

    goto :goto_f

    :cond_2e
    const/4 v3, 0x0

    const/16 v18, 0x0

    goto :goto_10

    :cond_2f
    :goto_f
    const/4 v3, 0x1

    const/16 v18, 0x1

    .line 98
    :goto_10
    sget-object v3, Lcom/caverock/androidsvg/a$j;->nth_of_type:Lcom/caverock/androidsvg/a$j;

    if-eq v11, v3, :cond_31

    sget-object v3, Lcom/caverock/androidsvg/a$j;->nth_last_of_type:Lcom/caverock/androidsvg/a$j;

    if-ne v11, v3, :cond_30

    goto :goto_11

    :cond_30
    const/4 v3, 0x0

    const/16 v19, 0x0

    goto :goto_12

    :cond_31
    :goto_11
    const/4 v3, 0x1

    const/16 v19, 0x1

    .line 99
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v3

    if-eqz v3, :cond_32

    goto/16 :goto_1d

    .line 100
    :cond_32
    iget v3, v0, Lcom/caverock/androidsvg/c$i;->b:I

    .line 101
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v11

    if-nez v11, :cond_33

    goto/16 :goto_1d

    .line 102
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->r()V

    const-string v11, "odd"

    .line 103
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/c$i;->e(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_34

    .line 104
    new-instance v8, Lcom/caverock/androidsvg/a$d$a;

    invoke-direct {v8, v12, v6}, Lcom/caverock/androidsvg/a$d$a;-><init>(II)V

    goto/16 :goto_1c

    :cond_34
    const-string v6, "even"

    .line 105
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/c$i;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 106
    new-instance v6, Lcom/caverock/androidsvg/a$d$a;

    invoke-direct {v6, v12, v8}, Lcom/caverock/androidsvg/a$d$a;-><init>(II)V

    move-object v8, v6

    goto/16 :goto_1c

    .line 107
    :cond_35
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v6

    const/16 v11, 0x2d

    if-eqz v6, :cond_36

    goto :goto_13

    .line 108
    :cond_36
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v6

    if-eqz v6, :cond_37

    const/4 v6, -0x1

    goto :goto_14

    :cond_37
    :goto_13
    const/4 v6, 0x1

    .line 109
    :goto_14
    iget-object v12, v0, Lcom/caverock/androidsvg/c$i;->a:Ljava/lang/String;

    iget v14, v0, Lcom/caverock/androidsvg/c$i;->b:I

    iget v15, v0, Lcom/caverock/androidsvg/c$i;->c:I

    invoke-static {v12, v14, v15, v8}, Lu4/b;->a(Ljava/lang/String;IIZ)Lu4/b;

    move-result-object v8

    if-eqz v8, :cond_38

    .line 110
    iget v12, v8, Lu4/b;->a:I

    .line 111
    iput v12, v0, Lcom/caverock/androidsvg/c$i;->b:I

    :cond_38
    const/16 v12, 0x6e

    .line 112
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v12

    if-nez v12, :cond_3a

    const/16 v12, 0x4e

    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v12

    if-eqz v12, :cond_39

    goto :goto_15

    :cond_39
    const/4 v9, 0x0

    const/4 v11, 0x1

    move v11, v6

    const/4 v6, 0x1

    goto :goto_19

    :cond_3a
    :goto_15
    if-eqz v8, :cond_3b

    goto :goto_16

    .line 113
    :cond_3b
    new-instance v8, Lu4/b;

    const-wide/16 v14, 0x1

    iget v12, v0, Lcom/caverock/androidsvg/c$i;->b:I

    invoke-direct {v8, v14, v15, v12}, Lu4/b;-><init>(JI)V

    .line 114
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 115
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v9

    if-nez v9, :cond_3c

    .line 116
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v9

    if-eqz v9, :cond_3c

    const/4 v11, -0x1

    goto :goto_17

    :cond_3c
    const/4 v11, 0x1

    :goto_17
    if-eqz v9, :cond_3e

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 118
    iget-object v9, v0, Lcom/caverock/androidsvg/c$i;->a:Ljava/lang/String;

    iget v12, v0, Lcom/caverock/androidsvg/c$i;->b:I

    iget v14, v0, Lcom/caverock/androidsvg/c$i;->c:I

    const/4 v15, 0x0

    invoke-static {v9, v12, v14, v15}, Lu4/b;->a(Ljava/lang/String;IIZ)Lu4/b;

    move-result-object v9

    if-eqz v9, :cond_3d

    .line 119
    iget v12, v9, Lu4/b;->a:I

    .line 120
    iput v12, v0, Lcom/caverock/androidsvg/c$i;->b:I

    goto :goto_18

    .line 121
    :cond_3d
    iput v3, v0, Lcom/caverock/androidsvg/c$i;->b:I

    goto :goto_1d

    :cond_3e
    const/4 v9, 0x0

    :goto_18
    move-object/from16 v21, v9

    move-object v9, v8

    move-object/from16 v8, v21

    .line 122
    :goto_19
    new-instance v12, Lcom/caverock/androidsvg/a$d$a;

    if-nez v9, :cond_3f

    const/4 v6, 0x0

    goto :goto_1a

    .line 123
    :cond_3f
    iget-wide v14, v9, Lu4/b;->b:J

    long-to-int v9, v14

    mul-int v6, v6, v9

    :goto_1a
    if-nez v8, :cond_40

    const/4 v8, 0x0

    goto :goto_1b

    .line 124
    :cond_40
    iget-wide v8, v8, Lu4/b;->b:J

    long-to-int v9, v8

    mul-int v8, v9, v11

    .line 125
    :goto_1b
    invoke-direct {v12, v6, v8}, Lcom/caverock/androidsvg/a$d$a;-><init>(II)V

    move-object v8, v12

    .line 126
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->r()V

    const/16 v6, 0x29

    .line 127
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v6

    if-eqz v6, :cond_41

    goto :goto_1e

    .line 128
    :cond_41
    iput v3, v0, Lcom/caverock/androidsvg/c$i;->b:I

    :goto_1d
    const/4 v8, 0x0

    :goto_1e
    if-eqz v8, :cond_42

    .line 129
    new-instance v3, Lcom/caverock/androidsvg/a$h;

    iget v6, v8, Lcom/caverock/androidsvg/a$d$a;->a:I

    iget v8, v8, Lcom/caverock/androidsvg/a$d$a;->b:I

    iget-object v9, v2, Lcom/caverock/androidsvg/a$t;->b:Ljava/lang/String;

    move-object v15, v3

    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, Lcom/caverock/androidsvg/a$h;-><init>(IIZZLjava/lang/String;)V

    .line 130
    invoke-virtual {v4}, Lcom/caverock/androidsvg/a$s;->a()V

    goto/16 :goto_1f

    .line 131
    :cond_42
    new-instance v1, Lu4/a;

    invoke-static {v13, v10}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lu4/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :pswitch_5
    new-instance v3, Lcom/caverock/androidsvg/a$i;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/a$i;-><init>(Lcom/caverock/androidsvg/a$a;)V

    .line 133
    invoke-virtual {v4}, Lcom/caverock/androidsvg/a$s;->a()V

    goto/16 :goto_1f

    .line 134
    :pswitch_6
    new-instance v6, Lcom/caverock/androidsvg/a$n;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/a$n;-><init>(Lcom/caverock/androidsvg/a$a;)V

    .line 135
    invoke-virtual {v4}, Lcom/caverock/androidsvg/a$s;->a()V

    goto/16 :goto_a

    .line 136
    :pswitch_7
    new-instance v3, Lcom/caverock/androidsvg/a$m;

    iget-object v6, v2, Lcom/caverock/androidsvg/a$t;->b:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v6}, Lcom/caverock/androidsvg/a$m;-><init>(ZLjava/lang/String;)V

    .line 137
    invoke-virtual {v4}, Lcom/caverock/androidsvg/a$s;->a()V

    goto :goto_1f

    .line 138
    :pswitch_8
    new-instance v3, Lcom/caverock/androidsvg/a$h;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v14, v2, Lcom/caverock/androidsvg/a$t;->b:Ljava/lang/String;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/caverock/androidsvg/a$h;-><init>(IIZZLjava/lang/String;)V

    .line 139
    invoke-virtual {v4}, Lcom/caverock/androidsvg/a$s;->a()V

    goto :goto_1f

    .line 140
    :pswitch_9
    new-instance v3, Lcom/caverock/androidsvg/a$h;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    iget-object v6, v2, Lcom/caverock/androidsvg/a$t;->b:Ljava/lang/String;

    move-object v15, v3

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, Lcom/caverock/androidsvg/a$h;-><init>(IIZZLjava/lang/String;)V

    .line 141
    invoke-virtual {v4}, Lcom/caverock/androidsvg/a$s;->a()V

    goto :goto_1f

    .line 142
    :pswitch_a
    new-instance v3, Lcom/caverock/androidsvg/a$m;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v3, v6, v8}, Lcom/caverock/androidsvg/a$m;-><init>(ZLjava/lang/String;)V

    .line 143
    invoke-virtual {v4}, Lcom/caverock/androidsvg/a$s;->a()V

    goto :goto_1f

    .line 144
    :pswitch_b
    new-instance v3, Lcom/caverock/androidsvg/a$h;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/caverock/androidsvg/a$h;-><init>(IIZZLjava/lang/String;)V

    .line 145
    invoke-virtual {v4}, Lcom/caverock/androidsvg/a$s;->a()V

    goto :goto_1f

    .line 146
    :pswitch_c
    new-instance v3, Lcom/caverock/androidsvg/a$h;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/caverock/androidsvg/a$h;-><init>(IIZZLjava/lang/String;)V

    .line 147
    invoke-virtual {v4}, Lcom/caverock/androidsvg/a$s;->a()V

    .line 148
    :goto_1f
    iget-object v6, v2, Lcom/caverock/androidsvg/a$t;->d:Ljava/util/List;

    if-nez v6, :cond_43

    .line 149
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lcom/caverock/androidsvg/a$t;->d:Ljava/util/List;

    .line 150
    :cond_43
    iget-object v6, v2, Lcom/caverock/androidsvg/a$t;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 151
    :cond_44
    new-instance v1, Lu4/a;

    const-string v2, "Invalid pseudo class"

    invoke-direct {v1, v2}, Lu4/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    if-eqz v2, :cond_47

    .line 152
    iget-object v3, v4, Lcom/caverock/androidsvg/a$s;->a:Ljava/util/List;

    if-nez v3, :cond_46

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v4, Lcom/caverock/androidsvg/a$s;->a:Ljava/util/List;

    .line 154
    :cond_46
    iget-object v3, v4, Lcom/caverock/androidsvg/a$s;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_20

    .line 155
    :cond_47
    iput v5, v0, Lcom/caverock/androidsvg/c$i;->b:I

    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_49

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c$i;->q()Z

    move-result v2

    if-nez v2, :cond_48

    const/4 v2, 0x0

    goto :goto_21

    .line 157
    :cond_48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v2, Lcom/caverock/androidsvg/a$s;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/a$s;-><init>(Lcom/caverock/androidsvg/a$a;)V

    move-object v4, v2

    move-object v2, v3

    :goto_21
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 159
    :cond_49
    iget-object v2, v4, Lcom/caverock/androidsvg/a$s;->a:Ljava/util/List;

    if-eqz v2, :cond_4b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_22

    :cond_4a
    const/4 v2, 0x0

    goto :goto_23

    :cond_4b
    :goto_22
    const/4 v2, 0x1

    :goto_23
    if-nez v2, :cond_4c

    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
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
    .end packed-switch
.end method
