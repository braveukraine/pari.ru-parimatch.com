.class public final Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinearTransformationBuilder"
.end annotation


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DDLcom/google/common/math/LinearTransformation$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->a:D

    .line 3
    iput-wide p3, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->b:D

    return-void
.end method


# virtual methods
.method public and(DD)Lcom/google/common/math/LinearTransformation;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lv8/a;->c(D)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lv8/a;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2
    iget-wide v3, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->a:D

    cmpl-double v0, p1, v3

    if-nez v0, :cond_2

    .line 3
    iget-wide p1, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->b:D

    cmpl-double v0, p3, p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 4
    new-instance p1, Lcom/google/common/math/LinearTransformation$d;

    iget-wide p2, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->a:D

    invoke-direct {p1, p2, p3}, Lcom/google/common/math/LinearTransformation$d;-><init>(D)V

    return-object p1

    .line 5
    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->b:D

    sub-double/2addr p3, v0

    sub-double/2addr p1, v3

    div-double/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->withSlope(D)Lcom/google/common/math/LinearTransformation;

    move-result-object p1

    return-object p1
.end method

.method public withSlope(D)Lcom/google/common/math/LinearTransformation;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2
    invoke-static {p1, p2}, Lv8/a;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->b:D

    iget-wide v2, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->a:D

    mul-double v2, v2, p1

    sub-double/2addr v0, v2

    .line 4
    new-instance v2, Lcom/google/common/math/LinearTransformation$c;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/common/math/LinearTransformation$c;-><init>(DD)V

    return-object v2

    .line 5
    :cond_0
    new-instance p1, Lcom/google/common/math/LinearTransformation$d;

    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->a:D

    invoke-direct {p1, v0, v1}, Lcom/google/common/math/LinearTransformation$d;-><init>(D)V

    return-object p1
.end method