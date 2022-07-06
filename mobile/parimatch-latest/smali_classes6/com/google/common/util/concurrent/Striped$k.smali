.class public abstract Lcom/google/common/util/concurrent/Striped$k;
.super Lcom/google/common/util/concurrent/Striped;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/Striped<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/Striped;-><init>(Lcom/google/common/util/concurrent/Striped$a;)V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Stripes must be positive"

    .line 2
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/high16 v1, 0x40000000    # 2.0f

    if-le p1, v1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    move-result p1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    .line 4
    :goto_1
    iput p1, p0, Lcom/google/common/util/concurrent/Striped$k;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    ushr-int/lit8 v0, p1, 0x14

    ushr-int/lit8 v1, p1, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x7

    xor-int/2addr v0, p1

    ushr-int/lit8 p1, p1, 0x4

    xor-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$k;->c:I

    and-int/2addr p1, v0

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Striped$k;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Striped;->getAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
