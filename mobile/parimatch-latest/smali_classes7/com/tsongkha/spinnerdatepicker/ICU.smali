.class public Lcom/tsongkha/spinnerdatepicker/ICU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDateFormatOrder(Ljava/lang/String;)[C
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_c

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x4c

    const/16 v8, 0x79

    const/16 v9, 0x4d

    const/16 v10, 0x64

    if-eq v6, v10, :cond_7

    if-eq v6, v7, :cond_7

    if-eq v6, v9, :cond_7

    if-ne v6, v8, :cond_0

    goto :goto_2

    :cond_0
    const/16 v7, 0x47

    if-ne v6, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v7, 0x61

    if-lt v6, v7, :cond_2

    const/16 v7, 0x7a

    if-le v6, v7, :cond_3

    :cond_2
    const/16 v7, 0x41

    if-lt v6, v7, :cond_4

    const/16 v7, 0x5a

    if-le v6, v7, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad pattern character \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/16 v7, 0x27

    if-ne v6, v7, :cond_b

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v1, v6, :cond_5

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_5

    move v1, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad quoting in "

    invoke-static {v1, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    if-ne v6, v10, :cond_8

    if-nez v3, :cond_8

    add-int/lit8 v3, v2, 0x1

    .line 7
    aput-char v10, v0, v2

    const/4 v2, 0x1

    move v2, v3

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    if-eq v6, v7, :cond_9

    if-ne v6, v9, :cond_a

    :cond_9
    if-nez v4, :cond_a

    add-int/lit8 v4, v2, 0x1

    .line 8
    aput-char v9, v0, v2

    const/4 v2, 0x1

    move v2, v4

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    if-ne v6, v8, :cond_b

    if-nez v5, :cond_b

    add-int/lit8 v5, v2, 0x1

    .line 9
    aput-char v8, v0, v2

    const/4 v2, 0x1

    move v2, v5

    const/4 v5, 0x1

    :cond_b
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method
