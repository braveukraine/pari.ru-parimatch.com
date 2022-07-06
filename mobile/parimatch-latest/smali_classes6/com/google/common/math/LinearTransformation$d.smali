.class public final Lcom/google/common/math/LinearTransformation$d;
.super Lcom/google/common/math/LinearTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:D

.field public b:Lcom/google/common/math/LinearTransformation;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$d;->a:D

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/common/math/LinearTransformation$d;->b:Lcom/google/common/math/LinearTransformation;

    return-void
.end method

.method public constructor <init>(DLcom/google/common/math/LinearTransformation;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$d;->a:D

    .line 6
    iput-object p3, p0, Lcom/google/common/math/LinearTransformation$d;->b:Lcom/google/common/math/LinearTransformation;

    return-void
.end method


# virtual methods
.method public inverse()Lcom/google/common/math/LinearTransformation;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/math/LinearTransformation$d;->b:Lcom/google/common/math/LinearTransformation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/math/LinearTransformation$c;

    iget-wide v4, p0, Lcom/google/common/math/LinearTransformation$d;->a:D

    const-wide/16 v2, 0x0

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/common/math/LinearTransformation$c;-><init>(DDLcom/google/common/math/LinearTransformation;)V

    .line 3
    iput-object v0, p0, Lcom/google/common/math/LinearTransformation$d;->b:Lcom/google/common/math/LinearTransformation;

    :cond_0
    return-object v0
.end method

.method public isHorizontal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVertical()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public slope()D
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/common/math/LinearTransformation$d;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "x = %g"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(D)D
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
