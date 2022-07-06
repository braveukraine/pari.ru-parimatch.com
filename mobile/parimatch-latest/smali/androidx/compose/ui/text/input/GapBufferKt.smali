.class public final Landroidx/compose/ui/text/input/GapBufferKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;[CIIII)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    :cond_2
    move p5, p3

    :goto_0
    if-ge p5, p4, :cond_3

    add-int v0, p2, p5

    sub-int/2addr v0, p3

    .line 2
    invoke-virtual {p0, p5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, p1, v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final access$toCharArray(Ljava/lang/String;[CIII)V
    .locals 3

    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p2, v0

    sub-int/2addr v1, p3

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
