.class public final Landroidx/dynamicanimation/animation/FlingAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/FlingAnimation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "Landroidx/dynamicanimation/animation/FlingAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Landroidx/dynamicanimation/animation/FlingAnimation$a;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 2
    new-instance p1, Landroidx/dynamicanimation/animation/FlingAnimation$a;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/FlingAnimation$a;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->m:Landroidx/dynamicanimation/animation/FlingAnimation$a;

    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FlingAnimation$a;->a(F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 5
    new-instance p1, Landroidx/dynamicanimation/animation/FlingAnimation$a;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/FlingAnimation$a;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->m:Landroidx/dynamicanimation/animation/FlingAnimation$a;

    .line 6
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation$a;->a(F)V

    return-void
.end method


# virtual methods
.method public e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->m:Landroidx/dynamicanimation/animation/FlingAnimation$a;

    const/high16 v1, 0x427a0000    # 62.5f

    mul-float p1, p1, v1

    .line 2
    iput p1, v0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->b:F

    return-void
.end method

.method public f(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->m:Landroidx/dynamicanimation/animation/FlingAnimation$a;

    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 2
    iget-object v3, v0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    float-to-double v4, v2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float v6, p1, p2

    iget v7, v0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->a:F

    mul-float v6, v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-float v4, v6

    iput v4, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 3
    iget-object v3, v0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    iget v4, v0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->a:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    float-to-double v5, v1

    float-to-double v1, v2

    mul-float v4, v4, p1

    div-float/2addr v4, p2

    float-to-double p1, v4

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    mul-double p1, p1, v1

    add-double/2addr p1, v5

    double-to-float p1, p1

    iput p1, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 5
    iget-object p1, v0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, v0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->b:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, v0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    const/4 p2, 0x0

    iput p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 8
    :cond_1
    iget-object p1, v0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 9
    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 10
    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 11
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    cmpg-float v3, p2, v0

    if-gez v3, :cond_2

    .line 12
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    return v2

    .line 13
    :cond_2
    iget v3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    cmpl-float v4, p2, v3

    if-lez v4, :cond_3

    .line 14
    iput v3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    return v2

    :cond_3
    cmpl-float v3, p2, v3

    if-gez v3, :cond_6

    cmpg-float p2, p2, v0

    if-lez p2, :cond_6

    .line 15
    iget-object p2, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->m:Landroidx/dynamicanimation/animation/FlingAnimation$a;

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p2, Landroidx/dynamicanimation/animation/FlingAnimation$a;->b:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public getFriction()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->m:Landroidx/dynamicanimation/animation/FlingAnimation$a;

    .line 2
    iget v0, v0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->a:F

    const v1, -0x3f79999a    # -4.2f

    div-float/2addr v0, v1

    return v0
.end method

.method public setFriction(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->m:Landroidx/dynamicanimation/animation/FlingAnimation$a;

    const v1, -0x3f79999a    # -4.2f

    mul-float p1, p1, v1

    .line 2
    iput p1, v0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->a:F

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Friction must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object p1

    return-object p1
.end method

.method public setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object p1

    return-object p1
.end method

.method public setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object p1

    return-object p1
.end method

.method public setStartVelocity(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method
