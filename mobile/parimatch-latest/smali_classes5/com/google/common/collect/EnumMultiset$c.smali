.class public abstract Lcom/google/common/collect/EnumMultiset$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/EnumMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public final synthetic f:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$c;->f:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/common/collect/EnumMultiset$c;->d:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/common/collect/EnumMultiset$c;->e:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$c;->d:I

    iget-object v1, p0, Lcom/google/common/collect/EnumMultiset$c;->f:Lcom/google/common/collect/EnumMultiset;

    .line 2
    iget-object v2, v1, Lcom/google/common/collect/EnumMultiset;->g:[Ljava/lang/Enum;

    .line 3
    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v1, v1, Lcom/google/common/collect/EnumMultiset;->h:[I

    .line 5
    aget v1, v1, v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/common/collect/EnumMultiset$c;->d:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/EnumMultiset$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$c;->d:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/EnumMultiset$c;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/google/common/collect/EnumMultiset$c;->d:I

    iput v1, p0, Lcom/google/common/collect/EnumMultiset$c;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/google/common/collect/EnumMultiset$c;->d:I

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$c;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$c;->f:Lcom/google/common/collect/EnumMultiset;

    .line 4
    iget-object v2, v0, Lcom/google/common/collect/EnumMultiset;->h:[I

    .line 5
    iget v3, p0, Lcom/google/common/collect/EnumMultiset$c;->e:I

    aget v4, v2, v3

    const/4 v5, -0x1

    if-lez v4, :cond_1

    .line 6
    iget v4, v0, Lcom/google/common/collect/EnumMultiset;->i:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/google/common/collect/EnumMultiset;->i:I

    .line 7
    iget-wide v6, v0, Lcom/google/common/collect/EnumMultiset;->j:J

    .line 8
    aget v4, v2, v3

    int-to-long v8, v4

    sub-long/2addr v6, v8

    .line 9
    iput-wide v6, v0, Lcom/google/common/collect/EnumMultiset;->j:J

    .line 10
    aput v1, v2, v3

    .line 11
    :cond_1
    iput v5, p0, Lcom/google/common/collect/EnumMultiset$c;->e:I

    return-void
.end method
