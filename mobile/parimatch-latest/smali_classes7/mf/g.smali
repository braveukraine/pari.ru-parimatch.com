.class public final Lmf/g;
.super Lkotlin/collections/ULongIterator;
.source "SourceFile"


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field public final d:J

.field public e:Z

.field public final f:J

.field public g:J


# direct methods
.method public constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/ULongIterator;-><init>()V

    .line 2
    iput-wide p3, p0, Lmf/g;->d:J

    const-wide/16 v0, 0x0

    cmp-long p7, p5, v0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result v0

    if-lez p7, :cond_0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    :goto_0
    const/4 p7, 0x1

    goto :goto_1

    :cond_1
    const/4 p7, 0x0

    :goto_1
    iput-boolean p7, p0, Lmf/g;->e:Z

    .line 4
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p5

    iput-wide p5, p0, Lmf/g;->f:J

    .line 5
    iget-boolean p5, p0, Lmf/g;->e:Z

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    move-wide p1, p3

    :goto_2
    iput-wide p1, p0, Lmf/g;->g:J

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmf/g;->e:Z

    return v0
.end method

.method public nextULong-s-VKNKU()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lmf/g;->g:J

    .line 2
    iget-wide v2, p0, Lmf/g;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-boolean v2, p0, Lmf/g;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lmf/g;->e:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-wide v2, p0, Lmf/g;->f:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    iput-wide v2, p0, Lmf/g;->g:J

    :goto_0
    return-wide v0
.end method
