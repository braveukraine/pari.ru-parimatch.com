.class public Lkotlinx/serialization/json/internal/JsonStringBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public array:[C
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPool;->take()[C

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    return-void
.end method


# virtual methods
.method public final append(C)V
    .locals 3

    .line 6
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureTotalCapacity(II)I

    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->a:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final append(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(Ljava/lang/String;)V

    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->a:I

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureTotalCapacity(II)I

    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->a:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    iget p1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->a:I

    return-void
.end method

.method public final appendQuoted(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    .line 2
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->a:I

    invoke-virtual {p0, v2, v0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureTotalCapacity(II)I

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    .line 4
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->a:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    .line 5
    aput-char v4, v0, v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    add-int/lit8 v7, v6, 0x1

    .line 8
    aget-char v8, v0, v6

    .line 9
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v9

    array-length v9, v9

    if-ge v8, v9, :cond_4

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v9

    aget-byte v8, v9, v8

    if-eqz v8, :cond_4

    sub-int v0, v6, v3

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    add-int/lit8 v7, v0, 0x1

    .line 11
    invoke-virtual {p0, v6, v1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureTotalCapacity(II)I

    move-result v6

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 13
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v8

    array-length v8, v8

    if-ge v0, v8, :cond_2

    .line 14
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v8

    aget-byte v8, v8, v0

    if-nez v8, :cond_0

    .line 15
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v0, v0

    aput-char v0, v3, v6

    goto :goto_2

    :cond_0
    if-ne v8, v3, :cond_1

    .line 16
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v6, v3}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureTotalCapacity(II)I

    move-result v3

    .line 18
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v5, v8, v6, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    .line 20
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->a:I

    move v6, v0

    goto :goto_3

    .line 21
    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    const/16 v3, 0x5c

    aput-char v3, v0, v6

    add-int/lit8 v3, v6, 0x1

    int-to-char v8, v8

    .line 22
    aput-char v8, v0, v3

    add-int/lit8 v6, v6, 0x2

    .line 23
    iput v6, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->a:I

    goto :goto_3

    .line 24
    :cond_2
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v0, v0

    aput-char v0, v3, v6

    :goto_2
    move v6, v8

    :goto_3
    move v0, v7

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0, v6, v3}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureTotalCapacity(II)I

    move-result p1

    .line 26
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    add-int/lit8 v1, p1, 0x1

    aput-char v4, v0, p1

    .line 27
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->a:I

    return-void

    :cond_4
    move v6, v7

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 28
    aput-char v4, v0, v2

    .line 29
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->a:I

    return-void
.end method

.method public ensureTotalCapacity(II)I
    .locals 2

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    array-length v1, v0

    if-gt v1, p2, :cond_0

    mul-int/lit8 v1, p1, 0x2

    .line 2
    invoke-static {p2, v1}, Lmf/e;->coerceAtLeast(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    :cond_0
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->a:I

    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPool;->release([C)V

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->a:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
