.class public Lcom/bugfender/sdk/a/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bugfender/sdk/a/a/j/c;->h:I

    add-int/lit16 v0, v0, -0x400

    sput v0, Lcom/bugfender/sdk/a/a/e/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    .line 2
    sget v0, Lcom/bugfender/sdk/a/a/e/a;->a:I

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "\u2026"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/bugfender/sdk/a/a/e/a;->a:I

    sub-int/2addr v3, v1

    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_6

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7f

    if-gt v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/16 v7, 0x7ff

    if-gt v6, v7, :cond_1

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    const v7, 0xd7ff

    if-gt v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const v7, 0xdfff

    if-gt v6, v7, :cond_3

    const/4 v6, 0x4

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v6, 0x3

    :goto_2
    const/4 v7, 0x0

    :goto_3
    add-int/2addr v5, v6

    if-le v5, v3, :cond_4

    .line 6
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_4
    add-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v5, v1

    int-to-long v7, v3

    mul-long v5, v5, v7

    long-to-double v5, v5

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-double v7, v1

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v1, v5

    .line 8
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 9
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    if-le v1, v3, :cond_6

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 11
    :cond_6
    :goto_5
    invoke-static {v2, p0, v0}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
