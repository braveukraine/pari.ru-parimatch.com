.class public abstract Lcom/bugfender/sdk/a/a/m/a$b;
.super Lcom/bugfender/sdk/a/a/m/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/a/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/util/Random;

.field public final e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bugfender/sdk/a/a/m/a$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/bugfender/sdk/a/a/m/a$b;->d:Ljava/util/Random;

    .line 3
    sget-wide v0, Lcom/bugfender/sdk/a/a/m/a;->b:J

    iput-wide v0, p0, Lcom/bugfender/sdk/a/a/m/a$b;->e:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bugfender/sdk/a/a/m/a$b;->f:I

    return-void
.end method


# virtual methods
.method public a(IJ)J
    .locals 6

    const-wide/16 v0, 0x3e8

    .line 9
    div-long/2addr p2, v0

    long-to-double p2, p2

    const/16 v2, 0xf

    .line 10
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, p2

    double-to-long p1, v2

    .line 11
    iget-object p3, p0, Lcom/bugfender/sdk/a/a/m/a$b;->d:Ljava/util/Random;

    invoke-virtual {p3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide/16 v4, 0x4650

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v2, v2, v4

    long-to-double p1, p1

    add-double/2addr p1, v2

    const-wide v4, 0x40e5180000000000L    # 43200.0

    add-double/2addr v2, v4

    .line 12
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-long p1, p1

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/m/a$b;->b()V

    .line 2
    iget v0, p0, Lcom/bugfender/sdk/a/a/m/a$b;->f:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/m/a$b;->c()V

    .line 4
    sget-wide v0, Lcom/bugfender/sdk/a/a/m/a;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/bugfender/sdk/a/a/m/a$b;->a(J)V

    :cond_0
    return-void
.end method

.method public abstract a(J)V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 5
    instance-of v0, p1, Lcom/bugfender/sdk/a/a/i/c/a/a;

    if-eqz v0, :cond_0

    .line 6
    iget p1, p0, Lcom/bugfender/sdk/a/a/m/a$b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bugfender/sdk/a/a/m/a$b;->f:I

    .line 7
    iget-wide v0, p0, Lcom/bugfender/sdk/a/a/m/a$b;->e:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/bugfender/sdk/a/a/m/a$b;->a(IJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bugfender/sdk/a/a/m/a$b;->a(J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bugfender/sdk/a/a/m/a$b;->f:I

    return-void
.end method
