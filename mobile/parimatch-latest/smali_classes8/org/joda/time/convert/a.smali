.class public Lorg/joda/time/convert/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/convert/a$a;
    }
.end annotation


# instance fields
.field public final a:[Lorg/joda/time/convert/Converter;

.field public b:[Lorg/joda/time/convert/a$a;


# direct methods
.method public constructor <init>([Lorg/joda/time/convert/Converter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/convert/a;->a:[Lorg/joda/time/convert/Converter;

    const/16 p1, 0x10

    new-array p1, p1, [Lorg/joda/time/convert/a$a;

    .line 3
    iput-object p1, p0, Lorg/joda/time/convert/a;->b:[Lorg/joda/time/convert/a$a;

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/a;->a:[Lorg/joda/time/convert/Converter;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    .line 3
    aget-object v5, v0, v3

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    aput-object v4, p2, v2

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v5}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    move-result-object v6

    if-ne v4, v6, :cond_3

    .line 7
    new-array v4, v1, [Lorg/joda/time/convert/Converter;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_2

    if-eq v6, v3, :cond_1

    .line 8
    aget-object v7, v0, v6

    aput-object v7, v4, v6

    goto :goto_2

    .line 9
    :cond_1
    aput-object p1, v4, v6

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_2
    aput-object v5, p2, v2

    .line 11
    new-instance p1, Lorg/joda/time/convert/a;

    invoke-direct {p1, v4}, Lorg/joda/time/convert/a;-><init>([Lorg/joda/time/convert/Converter;)V

    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 12
    new-array v3, v3, [Lorg/joda/time/convert/Converter;

    .line 13
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    aput-object p1, v3, v1

    .line 15
    aput-object v4, p2, v2

    .line 16
    new-instance p1, Lorg/joda/time/convert/a;

    invoke-direct {p1, v3}, Lorg/joda/time/convert/a;-><init>([Lorg/joda/time/convert/Converter;)V

    return-object p1
.end method

.method public b(I[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/a;->a:[Lorg/joda/time/convert/Converter;

    .line 2
    array-length v1, v0

    if-ge p1, v1, :cond_3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 3
    aget-object v3, v0, p1

    aput-object v3, p2, v2

    :cond_0
    add-int/lit8 p2, v1, -0x1

    .line 4
    new-array p2, p2, [Lorg/joda/time/convert/Converter;

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-eq v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 5
    aget-object v5, v0, v2

    aput-object v5, p2, v3

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lorg/joda/time/convert/a;

    invoke-direct {p1, p2}, Lorg/joda/time/convert/a;-><init>([Lorg/joda/time/convert/Converter;)V

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public c(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/a;->a:[Lorg/joda/time/convert/Converter;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, v3, p2}, Lorg/joda/time/convert/a;->b(I[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/a;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    aput-object p1, p2, v2

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/joda/time/convert/Converter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/a;->b:[Lorg/joda/time/convert/a$a;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v4, p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/lit8 v4, v1, -0x1

    and-int/2addr v3, v4

    move-object v4, p0

    .line 4
    :cond_1
    :goto_0
    aget-object v5, v0, v3

    if-eqz v5, :cond_3

    .line 5
    iget-object v6, v5, Lorg/joda/time/convert/a$a;->a:Ljava/lang/Class;

    if-ne v6, p1, :cond_2

    .line 6
    iget-object p1, v5, Lorg/joda/time/convert/a$a;->b:Lorg/joda/time/convert/Converter;

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_3
    iget-object v5, v4, Lorg/joda/time/convert/a;->a:[Lorg/joda/time/convert/Converter;

    .line 8
    array-length v6, v5

    move-object v8, v4

    move v7, v6

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x0

    if-ltz v6, :cond_7

    .line 9
    aget-object v10, v5, v6

    .line 10
    invoke-interface {v10}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    move-result-object v11

    if-ne v11, p1, :cond_5

    move-object v9, v10

    goto/16 :goto_7

    :cond_5
    if-eqz v11, :cond_6

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v11, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 12
    :cond_6
    invoke-virtual {v8, v6, v9}, Lorg/joda/time/convert/a;->b(I[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/a;

    move-result-object v8

    .line 13
    iget-object v5, v8, Lorg/joda/time/convert/a;->a:[Lorg/joda/time/convert/Converter;

    .line 14
    array-length v7, v5

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_10

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    const/4 v6, 0x1

    if-ne v7, v6, :cond_9

    .line 15
    aget-object v9, v5, v2

    goto/16 :goto_7

    :cond_9
    move-object v10, v8

    move v8, v7

    :goto_3
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_c

    .line 16
    aget-object v11, v5, v7

    .line 17
    invoke-interface {v11}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    move-result-object v11

    move-object v12, v10

    move v10, v8

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_b

    if-eq v8, v7, :cond_a

    .line 18
    aget-object v13, v5, v8

    invoke-interface {v13}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 19
    invoke-virtual {v12, v8, v9}, Lorg/joda/time/convert/a;->b(I[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/a;

    move-result-object v12

    .line 20
    iget-object v5, v12, Lorg/joda/time/convert/a;->a:[Lorg/joda/time/convert/Converter;

    .line 21
    array-length v10, v5

    add-int/lit8 v7, v10, -0x1

    goto :goto_4

    :cond_b
    move v8, v10

    move-object v10, v12

    goto :goto_3

    :cond_c
    if-ne v8, v6, :cond_d

    .line 22
    aget-object v9, v5, v2

    goto :goto_7

    :cond_d
    const-string v0, "Unable to find best converter for type \""

    .line 23
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" from remaining set: "

    .line 24
    invoke-static {p1, v0, v1}, Lg2/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_5
    if-ge v2, v8, :cond_f

    .line 25
    aget-object p1, v5, v2

    .line 26
    invoke-interface {p1}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5b

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v1, :cond_e

    move-object p1, v9

    goto :goto_6

    .line 29
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], "

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 31
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_10
    :goto_7
    new-instance v2, Lorg/joda/time/convert/a$a;

    invoke-direct {v2, p1, v9}, Lorg/joda/time/convert/a$a;-><init>(Ljava/lang/Class;Lorg/joda/time/convert/Converter;)V

    .line 33
    invoke-virtual {v0}, [Lorg/joda/time/convert/a$a;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/joda/time/convert/a$a;

    .line 34
    aput-object v2, p1, v3

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v1, :cond_12

    .line 35
    aget-object v2, p1, v0

    if-nez v2, :cond_11

    .line 36
    iput-object p1, v4, Lorg/joda/time/convert/a;->b:[Lorg/joda/time/convert/a$a;

    return-object v9

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    shl-int/lit8 v0, v1, 0x1

    .line 37
    new-array v2, v0, [Lorg/joda/time/convert/a$a;

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_16

    .line 38
    aget-object v5, p1, v3

    .line 39
    iget-object v6, v5, Lorg/joda/time/convert/a$a;->a:Ljava/lang/Class;

    if-nez v6, :cond_13

    goto :goto_b

    .line 40
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/lit8 v7, v0, -0x1

    and-int/2addr v6, v7

    .line 41
    :cond_14
    :goto_a
    aget-object v7, v2, v6

    if-eqz v7, :cond_15

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v0, :cond_14

    :goto_b
    const/4 v6, 0x0

    goto :goto_a

    .line 42
    :cond_15
    aput-object v5, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 43
    :cond_16
    iput-object v2, v4, Lorg/joda/time/convert/a;->b:[Lorg/joda/time/convert/a$a;

    return-object v9
.end method
