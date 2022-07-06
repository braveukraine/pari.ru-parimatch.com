.class public final Lcom/fasterxml/jackson/core/sym/Name2;
.super Lcom/fasterxml/jackson/core/sym/Name;
.source "SourceFile"


# virtual methods
.method public equals(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals(II)Z
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals([II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 1
    aget p2, p1, v1

    if-nez p2, :cond_0

    aget p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
