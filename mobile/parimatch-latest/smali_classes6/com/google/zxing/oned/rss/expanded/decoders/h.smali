.class public final Lcom/google/zxing/oned/rss/expanded/decoders/h;
.super Lqa/h;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqa/h;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    .line 2
    iput p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/h;->b:I

    .line 3
    iput p3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/h;->c:I

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method
