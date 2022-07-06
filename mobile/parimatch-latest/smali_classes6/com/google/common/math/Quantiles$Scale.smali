.class public final Lcom/google/common/math/Quantiles$Scale;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/Quantiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scale"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILcom/google/common/math/Quantiles$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "Quantile scale must be positive"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/google/common/math/Quantiles$Scale;->a:I

    return-void
.end method


# virtual methods
.method public index(I)Lcom/google/common/math/Quantiles$ScaleAndIndex;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/math/Quantiles$ScaleAndIndex;

    iget v1, p0, Lcom/google/common/math/Quantiles$Scale;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/math/Quantiles$ScaleAndIndex;-><init>(IILcom/google/common/math/Quantiles$a;)V

    return-object v0
.end method

.method public indexes(Ljava/util/Collection;)Lcom/google/common/math/Quantiles$ScaleAndIndexes;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/math/Quantiles$ScaleAndIndexes;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;

    iget v1, p0, Lcom/google/common/math/Quantiles$Scale;->a:I

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;-><init>(I[ILcom/google/common/math/Quantiles$a;)V

    return-object v0
.end method

.method public varargs indexes([I)Lcom/google/common/math/Quantiles$ScaleAndIndexes;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;

    iget v1, p0, Lcom/google/common/math/Quantiles$Scale;->a:I

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;-><init>(I[ILcom/google/common/math/Quantiles$a;)V

    return-object v0
.end method
