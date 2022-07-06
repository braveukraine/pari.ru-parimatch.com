.class public Landroidx/exifinterface/media/ExifInterface$a;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/exifinterface/media/ExifInterface;->g(Landroidx/exifinterface/media/ExifInterface$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:J

.field public final synthetic e:Landroidx/exifinterface/media/ExifInterface$g;


# direct methods
.method public constructor <init>(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$a;->e:Landroidx/exifinterface/media/ExifInterface$g;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    return v2

    .line 1
    :cond_1
    :try_start_0
    iget-wide v3, p0, Landroidx/exifinterface/media/ExifInterface$a;->d:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$a;->e:Landroidx/exifinterface/media/ExifInterface$g;

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$a;->e:Landroidx/exifinterface/media/ExifInterface$g;

    invoke-virtual {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterface$g;->c(J)V

    .line 4
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->d:J

    .line 5
    :cond_3
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->e:Landroidx/exifinterface/media/ExifInterface$g;

    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->e:Landroidx/exifinterface/media/ExifInterface$g;

    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    move-result p5

    .line 7
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->e:Landroidx/exifinterface/media/ExifInterface$g;

    .line 8
    iget-object p2, p1, Landroidx/exifinterface/media/ExifInterface$b;->d:Ljava/io/DataInputStream;

    invoke-virtual {p2, p3, p4, p5}, Ljava/io/DataInputStream;->read([BII)I

    move-result p2

    .line 9
    iget p3, p1, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    add-int/2addr p3, p2

    iput p3, p1, Landroidx/exifinterface/media/ExifInterface$b;->f:I

    if-ltz p2, :cond_5

    .line 10
    iget-wide p3, p0, Landroidx/exifinterface/media/ExifInterface$a;->d:J

    int-to-long v0, p2

    add-long/2addr p3, v0

    iput-wide p3, p0, Landroidx/exifinterface/media/ExifInterface$a;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->d:J

    return v2
.end method
