.class public Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(IIID)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->e:I

    .line 9
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->a:I

    .line 10
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->b:I

    .line 11
    iput-wide p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->c:D

    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    iput-wide p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->d:J

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->e:I

    .line 3
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->a:I

    .line 4
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->b:I

    .line 5
    iput-wide p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->d:J

    const-wide/16 p1, 0x1

    .line 6
    iput-wide p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->c:D

    return-void
.end method

.method public static a(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;II)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->a:I

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->b:I

    iget-wide v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->d:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->b(IIJII)I

    move-result p0

    return p0
.end method

.method public static b(IIJII)I
    .locals 7

    .line 1
    sget v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->FBT_NULL:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-le p0, v1, :cond_1

    const/16 v2, 0x1a

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x1

    :goto_2
    const/16 p1, 0x20

    if-gt p0, p1, :cond_4

    not-int p1, p4

    add-int/2addr p1, v0

    add-int/lit8 v2, p0, -0x1

    and-int/2addr p1, v2

    add-int/2addr p1, p4

    mul-int v2, p5, p0

    add-int/2addr v2, p1

    int-to-long v2, v2

    sub-long/2addr v2, p2

    long-to-int p1, v2

    int-to-long v2, p1

    .line 2
    invoke-static {v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->e(J)I

    move-result p1

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    int-to-long v4, p0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    return p1

    :cond_3
    mul-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_4
    return v1
.end method


# virtual methods
.method public final c(I)B
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->a:I

    sget v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->FBT_NULL:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    .line 3
    :cond_2
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->b:I

    .line 4
    :goto_2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->a:I

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method
