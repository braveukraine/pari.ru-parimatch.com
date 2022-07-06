.class public Lcom/google/common/io/BaseEncoding$g$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$g;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Ljava/io/Writer;

.field public final synthetic h:Lcom/google/common/io/BaseEncoding$g;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$g;Ljava/io/Writer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$g$a;->h:Lcom/google/common/io/BaseEncoding$g;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$g$a;->g:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/common/io/BaseEncoding$g$a;->d:I

    .line 3
    iput p1, p0, Lcom/google/common/io/BaseEncoding$g$a;->e:I

    .line 4
    iput p1, p0, Lcom/google/common/io/BaseEncoding$g$a;->f:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/io/BaseEncoding$g$a;->e:I

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/common/io/BaseEncoding$g$a;->d:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$g$a;->h:Lcom/google/common/io/BaseEncoding$g;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget v3, v2, Lcom/google/common/io/BaseEncoding$c;->d:I

    sub-int/2addr v3, v0

    shl-int v0, v1, v3

    iget v1, v2, Lcom/google/common/io/BaseEncoding$c;->c:I

    and-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$g$a;->g:Ljava/io/Writer;

    .line 4
    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$c;->b:[C

    aget-char v0, v2, v0

    .line 5
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 6
    iget v0, p0, Lcom/google/common/io/BaseEncoding$g$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$g$a;->f:I

    .line 7
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g$a;->h:Lcom/google/common/io/BaseEncoding$g;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$g;->g:Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 8
    :goto_0
    iget v0, p0, Lcom/google/common/io/BaseEncoding$g$a;->f:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$g$a;->h:Lcom/google/common/io/BaseEncoding$g;

    iget-object v2, v1, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$c;->e:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g$a;->g:Ljava/io/Writer;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$g;->g:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 10
    iget v0, p0, Lcom/google/common/io/BaseEncoding$g$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$g$a;->f:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g$a;->g:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g$a;->g:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/io/BaseEncoding$g$a;->d:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/io/BaseEncoding$g$a;->d:I

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/google/common/io/BaseEncoding$g$a;->d:I

    .line 3
    iget p1, p0, Lcom/google/common/io/BaseEncoding$g$a;->e:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/common/io/BaseEncoding$g$a;->e:I

    .line 4
    :goto_0
    iget p1, p0, Lcom/google/common/io/BaseEncoding$g$a;->e:I

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g$a;->h:Lcom/google/common/io/BaseEncoding$g;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget v1, v0, Lcom/google/common/io/BaseEncoding$c;->d:I

    if-lt p1, v1, :cond_0

    .line 5
    iget v2, p0, Lcom/google/common/io/BaseEncoding$g$a;->d:I

    sub-int/2addr p1, v1

    shr-int p1, v2, p1

    iget v1, v0, Lcom/google/common/io/BaseEncoding$c;->c:I

    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$g$a;->g:Ljava/io/Writer;

    .line 7
    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$c;->b:[C

    aget-char p1, v0, p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    .line 9
    iget p1, p0, Lcom/google/common/io/BaseEncoding$g$a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$g$a;->f:I

    .line 10
    iget p1, p0, Lcom/google/common/io/BaseEncoding$g$a;->e:I

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g$a;->h:Lcom/google/common/io/BaseEncoding$g;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$c;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/io/BaseEncoding$g$a;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method
