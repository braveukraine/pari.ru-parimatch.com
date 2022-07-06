.class public abstract Lcom/google/common/escape/CharEscaper;
.super Lcom/google/common/escape/Escaper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/Escaper;-><init>()V

    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/common/escape/CharEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public abstract escape(C)[C
.end method

.method public final escapeSlow(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    sget-object v1, Lr8/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "Cannot increase internal buffer any further"

    if-ge p2, v0, :cond_6

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    array-length v8, v7

    sub-int v9, p2, v4

    add-int v10, v5, v9

    add-int v11, v10, v8

    if-ge v2, v11, :cond_3

    const/4 v2, 0x2

    invoke-static {v0, p2, v2, v11}, Lu/d;->a(IIII)I

    move-result v2

    if-ltz v2, :cond_2

    .line 6
    new-array v6, v2, [C

    if-lez v5, :cond_1

    .line 7
    invoke-static {v1, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object v1, v6

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    if-lez v9, :cond_4

    .line 9
    invoke-virtual {p1, v4, p2, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    move v5, v10

    :cond_4
    if-lez v8, :cond_5

    .line 10
    invoke-static {v7, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v8

    :cond_5
    add-int/lit8 v4, p2, 0x1

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    sub-int p2, v0, v4

    if-lez p2, :cond_a

    add-int/2addr p2, v5

    if-ge v2, p2, :cond_9

    if-ltz p2, :cond_8

    .line 11
    new-array v2, p2, [C

    if-lez v5, :cond_7

    .line 12
    invoke-static {v1, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    move-object v1, v2

    goto :goto_3

    .line 13
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 14
    :cond_9
    :goto_3
    invoke-virtual {p1, v4, v0, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    move v5, p2

    .line 15
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method
