.class public final Lcom/google/common/cache/e;
.super Lcom/google/common/cache/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/c;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/g;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/cache/g;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/cache/g;->d:[Lcom/google/common/cache/g$b;

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/g;->e:J

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/e;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/e;->add(J)V

    return-void
.end method

.method public add(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/g;->d:[Lcom/google/common/cache/g$b;

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/google/common/cache/g;->e:J

    add-long v3, v1, p1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/common/cache/g;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_12

    .line 2
    :cond_0
    sget-object v1, Lcom/google/common/cache/g;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    array-length v5, v0

    if-lt v5, v4, :cond_1

    sub-int/2addr v5, v4

    aget v6, v2, v3

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lcom/google/common/cache/g$b;->a:J

    add-long v7, v5, p1

    .line 3
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/common/cache/g$b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v2, :cond_3

    new-array v2, v4, [I

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/google/common/cache/g;->h:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    aput v1, v2, v3

    goto :goto_1

    .line 6
    :cond_3
    aget v1, v2, v3

    :goto_1
    const/4 v5, 0x0

    .line 7
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/google/common/cache/g;->d:[Lcom/google/common/cache/g$b;

    if-eqz v6, :cond_f

    array-length v7, v6

    if-lez v7, :cond_f

    add-int/lit8 v8, v7, -0x1

    and-int/2addr v8, v1

    .line 8
    aget-object v8, v6, v8

    if-nez v8, :cond_6

    .line 9
    iget v6, p0, Lcom/google/common/cache/g;->f:I

    if-nez v6, :cond_d

    .line 10
    new-instance v6, Lcom/google/common/cache/g$b;

    invoke-direct {v6, p1, p2}, Lcom/google/common/cache/g$b;-><init>(J)V

    .line 11
    iget v7, p0, Lcom/google/common/cache/g;->f:I

    if-nez v7, :cond_d

    invoke-virtual {p0}, Lcom/google/common/cache/g;->d()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 12
    :try_start_0
    iget-object v7, p0, Lcom/google/common/cache/g;->d:[Lcom/google/common/cache/g$b;

    if-eqz v7, :cond_5

    array-length v8, v7

    if-lez v8, :cond_5

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v1

    aget-object v9, v7, v8

    if-nez v9, :cond_5

    .line 13
    aput-object v6, v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 14
    :goto_3
    iput v3, p0, Lcom/google/common/cache/g;->f:I

    if-eqz v6, :cond_4

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    iput v3, p0, Lcom/google/common/cache/g;->f:I

    .line 15
    throw p1

    :cond_6
    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    .line 16
    :cond_7
    iget-wide v9, v8, Lcom/google/common/cache/g$b;->a:J

    invoke-virtual {p0, v9, v10, p1, p2}, Lcom/google/common/cache/e;->f(JJ)J

    move-result-wide v11

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/common/cache/g$b;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_8

    .line 17
    :cond_8
    sget v8, Lcom/google/common/cache/g;->i:I

    if-ge v7, v8, :cond_d

    iget-object v8, p0, Lcom/google/common/cache/g;->d:[Lcom/google/common/cache/g$b;

    if-eq v8, v6, :cond_9

    goto :goto_5

    :cond_9
    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    .line 18
    :cond_a
    iget v8, p0, Lcom/google/common/cache/g;->f:I

    if-nez v8, :cond_e

    invoke-virtual {p0}, Lcom/google/common/cache/g;->d()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 19
    :try_start_1
    iget-object v5, p0, Lcom/google/common/cache/g;->d:[Lcom/google/common/cache/g$b;

    if-ne v5, v6, :cond_c

    shl-int/lit8 v5, v7, 0x1

    .line 20
    new-array v5, v5, [Lcom/google/common/cache/g$b;

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_b

    .line 21
    aget-object v9, v6, v8

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 22
    :cond_b
    iput-object v5, p0, Lcom/google/common/cache/g;->d:[Lcom/google/common/cache/g$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :cond_c
    iput v3, p0, Lcom/google/common/cache/g;->f:I

    goto :goto_1

    :catchall_1
    move-exception p1

    iput v3, p0, Lcom/google/common/cache/g;->f:I

    .line 24
    throw p1

    :cond_d
    :goto_5
    const/4 v5, 0x0

    :cond_e
    :goto_6
    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    .line 25
    aput v1, v2, v3

    goto/16 :goto_2

    .line 26
    :cond_f
    iget v7, p0, Lcom/google/common/cache/g;->f:I

    if-nez v7, :cond_11

    iget-object v7, p0, Lcom/google/common/cache/g;->d:[Lcom/google/common/cache/g$b;

    if-ne v7, v6, :cond_11

    invoke-virtual {p0}, Lcom/google/common/cache/g;->d()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 27
    :try_start_2
    iget-object v7, p0, Lcom/google/common/cache/g;->d:[Lcom/google/common/cache/g$b;

    if-ne v7, v6, :cond_10

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/common/cache/g$b;

    and-int/lit8 v7, v1, 0x1

    .line 28
    new-instance v8, Lcom/google/common/cache/g$b;

    invoke-direct {v8, p1, p2}, Lcom/google/common/cache/g$b;-><init>(J)V

    aput-object v8, v6, v7

    .line 29
    iput-object v6, p0, Lcom/google/common/cache/g;->d:[Lcom/google/common/cache/g$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x1

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    .line 30
    :goto_7
    iput v3, p0, Lcom/google/common/cache/g;->f:I

    if-eqz v6, :cond_4

    goto :goto_8

    :catchall_2
    move-exception p1

    iput v3, p0, Lcom/google/common/cache/g;->f:I

    .line 31
    throw p1

    .line 32
    :cond_11
    iget-wide v6, p0, Lcom/google/common/cache/g;->e:J

    invoke-virtual {p0, v6, v7, p1, p2}, Lcom/google/common/cache/e;->f(JJ)J

    move-result-wide v8

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/google/common/cache/g;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_12
    :goto_8
    return-void
.end method

.method public b()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/g;->e:J

    .line 2
    iget-object v2, p0, Lcom/google/common/cache/g;->d:[Lcom/google/common/cache/g$b;

    if-eqz v2, :cond_1

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    .line 5
    iget-wide v5, v5, Lcom/google/common/cache/g$b;->a:J

    add-long/2addr v0, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/e;->b()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final f(JJ)J
    .locals 0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/e;->b()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/e;->b()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/e;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
