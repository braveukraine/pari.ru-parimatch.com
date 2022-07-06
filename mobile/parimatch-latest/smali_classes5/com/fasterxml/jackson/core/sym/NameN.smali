.class public final Lcom/fasterxml/jackson/core/sym/NameN;
.super Lcom/fasterxml/jackson/core/sym/Name;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/NameN;->a:I

    .line 3
    iput p4, p0, Lcom/fasterxml/jackson/core/sym/NameN;->b:I

    .line 4
    iput p5, p0, Lcom/fasterxml/jackson/core/sym/NameN;->c:I

    .line 5
    iput p6, p0, Lcom/fasterxml/jackson/core/sym/NameN;->d:I

    .line 6
    iput-object p7, p0, Lcom/fasterxml/jackson/core/sym/NameN;->f:[I

    .line 7
    iput p8, p0, Lcom/fasterxml/jackson/core/sym/NameN;->e:I

    return-void
.end method

.method public static construct(Ljava/lang/String;I[II)Lcom/fasterxml/jackson/core/sym/NameN;
    .locals 11

    const/4 v0, 0x4

    if-lt p3, v0, :cond_1

    const/4 v1, 0x0

    .line 1
    aget v5, p2, v1

    const/4 v1, 0x1

    .line 2
    aget v6, p2, v1

    const/4 v1, 0x2

    .line 3
    aget v7, p2, v1

    const/4 v1, 0x3

    .line 4
    aget v8, p2, v1

    add-int/lit8 v1, p3, -0x4

    if-lez v1, :cond_0

    .line 5
    invoke-static {p2, v0, p3}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v9, p2

    .line 6
    new-instance p2, Lcom/fasterxml/jackson/core/sym/NameN;

    move-object v2, p2

    move-object v3, p0

    move v4, p1

    move v10, p3

    invoke-direct/range {v2 .. v10}, Lcom/fasterxml/jackson/core/sym/NameN;-><init>(Ljava/lang/String;IIIII[II)V

    return-object p2

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public equals(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals(III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals([II)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/NameN;->e:I

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    aget v2, p1, v1

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/NameN;->a:I

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 3
    aget v3, p1, v2

    iget v4, p0, Lcom/fasterxml/jackson/core/sym/NameN;->b:I

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x2

    .line 4
    aget v4, p1, v3

    iget v5, p0, Lcom/fasterxml/jackson/core/sym/NameN;->c:I

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x3

    .line 5
    aget v5, p1, v4

    iget v6, p0, Lcom/fasterxml/jackson/core/sym/NameN;->d:I

    if-eq v5, v6, :cond_4

    return v1

    :cond_4
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x7

    .line 6
    aget p2, p1, p2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/NameN;->f:[I

    aget v0, v0, v4

    if-eq p2, v0, :cond_5

    return v1

    :cond_5
    :pswitch_1
    const/4 p2, 0x6

    .line 7
    aget p2, p1, p2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/NameN;->f:[I

    aget v0, v0, v3

    if-eq p2, v0, :cond_6

    return v1

    :cond_6
    :pswitch_2
    const/4 p2, 0x5

    .line 8
    aget p2, p1, p2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/NameN;->f:[I

    aget v0, v0, v2

    if-eq p2, v0, :cond_7

    return v1

    :cond_7
    :pswitch_3
    const/4 p2, 0x4

    .line 9
    aget p1, p1, p2

    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/NameN;->f:[I

    aget p2, p2, v1

    if-eq p1, p2, :cond_8

    return v1

    :cond_8
    :pswitch_4
    return v2

    :goto_0
    add-int/lit8 v0, v0, -0x4

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v0, :cond_a

    add-int/lit8 v3, p2, 0x4

    .line 10
    aget v3, p1, v3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/NameN;->f:[I

    aget v4, v4, p2

    if-eq v3, v4, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_a
    const/4 v1, 0x1

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
