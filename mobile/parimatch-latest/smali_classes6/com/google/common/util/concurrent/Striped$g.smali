.class public Lcom/google/common/util/concurrent/Striped$g;
.super Lcom/google/common/util/concurrent/Striped$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/Striped$k<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/common/base/Supplier;Lcom/google/common/util/concurrent/Striped$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Striped$k;-><init>(I)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Stripes must be <= 2^30)"

    .line 2
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iget p1, p0, Lcom/google/common/util/concurrent/Striped$k;->c:I

    add-int/2addr p1, v0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$g;->d:[Ljava/lang/Object;

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/Striped$g;->d:[Ljava/lang/Object;

    array-length v0, p1

    if-ge p3, v0, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public getAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$g;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$g;->d:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
