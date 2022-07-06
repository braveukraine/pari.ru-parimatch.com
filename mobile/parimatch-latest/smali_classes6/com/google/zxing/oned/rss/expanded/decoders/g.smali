.class public final Lcom/google/zxing/oned/rss/expanded/decoders/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/rss/expanded/decoders/g$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/zxing/oned/rss/expanded/decoders/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    .line 3
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/g$a;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/g$a;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/g;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    return-void
.end method
