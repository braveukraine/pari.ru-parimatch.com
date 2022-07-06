.class public final Lp3/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lp3/a;->d:Ljava/io/InputStream;

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    iput p1, p0, Lp3/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lp3/a;->e:I

    :cond_0
    return p1
.end method

.method public available()I
    .locals 1

    .line 1
    iget v0, p0, Lp3/a;->e:I

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Lp3/a;->a(I)I

    return v0
.end method

.method public read([B)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lp3/a;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-virtual {p0, p1}, Lp3/a;->a(I)I

    return p1
.end method

.method public read([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lp3/a;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lp3/a;->a(I)I

    return p1
.end method

.method public skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
