.class public final Lcom/squareup/okhttp/internal/framed/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/Settings;->d:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/Settings;->c:I

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    iget v3, p0, Lcom/squareup/okhttp/internal/framed/Settings;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Settings;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Settings;->d:[I

    const/4 v0, 0x7

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public c(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/Settings;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcom/squareup/okhttp/internal/framed/Settings;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/Settings;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/Settings;->a(I)I

    move-result v1

    .line 3
    iget-object v2, p1, Lcom/squareup/okhttp/internal/framed/Settings;->d:[I

    aget v2, v2, v0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/Settings;->e(III)Lcom/squareup/okhttp/internal/framed/Settings;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(III)Lcom/squareup/okhttp/internal/framed/Settings;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Settings;->d:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 2
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/Settings;->a:I

    or-int/2addr v2, v1

    iput v2, p0, Lcom/squareup/okhttp/internal/framed/Settings;->a:I

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_1

    .line 3
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/Settings;->b:I

    or-int/2addr v2, v1

    iput v2, p0, Lcom/squareup/okhttp/internal/framed/Settings;->b:I

    goto :goto_0

    .line 4
    :cond_1
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/Settings;->b:I

    not-int v3, v1

    and-int/2addr v2, v3

    iput v2, p0, Lcom/squareup/okhttp/internal/framed/Settings;->b:I

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    .line 5
    iget p2, p0, Lcom/squareup/okhttp/internal/framed/Settings;->c:I

    or-int/2addr p2, v1

    iput p2, p0, Lcom/squareup/okhttp/internal/framed/Settings;->c:I

    goto :goto_1

    .line 6
    :cond_2
    iget p2, p0, Lcom/squareup/okhttp/internal/framed/Settings;->c:I

    not-int v1, v1

    and-int/2addr p2, v1

    iput p2, p0, Lcom/squareup/okhttp/internal/framed/Settings;->c:I

    .line 7
    :goto_1
    aput p3, v0, p1

    return-object p0
.end method
