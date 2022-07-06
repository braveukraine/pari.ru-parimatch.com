.class public final Landroidx/palette/graphics/Target;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/palette/graphics/Target$Builder;
    }
.end annotation


# static fields
.field public static final DARK_MUTED:Landroidx/palette/graphics/Target;

.field public static final DARK_VIBRANT:Landroidx/palette/graphics/Target;

.field public static final LIGHT_MUTED:Landroidx/palette/graphics/Target;

.field public static final LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

.field public static final MUTED:Landroidx/palette/graphics/Target;

.field public static final VIBRANT:Landroidx/palette/graphics/Target;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

    .line 2
    iget-object v1, v0, Landroidx/palette/graphics/Target;->b:[F

    const/4 v2, 0x0

    const v3, 0x3f0ccccd    # 0.55f

    aput v3, v1, v2

    const/4 v4, 0x1

    const v5, 0x3f3d70a4    # 0.74f

    .line 3
    aput v5, v1, v4

    .line 4
    invoke-static {v0}, Landroidx/palette/graphics/Target;->c(Landroidx/palette/graphics/Target;)V

    .line 5
    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    .line 6
    invoke-static {v0}, Landroidx/palette/graphics/Target;->b(Landroidx/palette/graphics/Target;)V

    .line 7
    invoke-static {v0}, Landroidx/palette/graphics/Target;->c(Landroidx/palette/graphics/Target;)V

    .line 8
    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->DARK_VIBRANT:Landroidx/palette/graphics/Target;

    .line 9
    iget-object v1, v0, Landroidx/palette/graphics/Target;->b:[F

    const v6, 0x3e851eb8    # 0.26f

    aput v6, v1, v4

    const/4 v7, 0x2

    const v8, 0x3ee66666    # 0.45f

    .line 10
    aput v8, v1, v7

    .line 11
    invoke-static {v0}, Landroidx/palette/graphics/Target;->c(Landroidx/palette/graphics/Target;)V

    .line 12
    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->LIGHT_MUTED:Landroidx/palette/graphics/Target;

    .line 13
    iget-object v1, v0, Landroidx/palette/graphics/Target;->b:[F

    aput v3, v1, v2

    .line 14
    aput v5, v1, v4

    .line 15
    invoke-static {v0}, Landroidx/palette/graphics/Target;->a(Landroidx/palette/graphics/Target;)V

    .line 16
    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->MUTED:Landroidx/palette/graphics/Target;

    .line 17
    invoke-static {v0}, Landroidx/palette/graphics/Target;->b(Landroidx/palette/graphics/Target;)V

    .line 18
    invoke-static {v0}, Landroidx/palette/graphics/Target;->a(Landroidx/palette/graphics/Target;)V

    .line 19
    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    .line 20
    iget-object v1, v0, Landroidx/palette/graphics/Target;->b:[F

    aput v6, v1, v4

    .line 21
    aput v8, v1, v7

    .line 22
    invoke-static {v0}, Landroidx/palette/graphics/Target;->a(Landroidx/palette/graphics/Target;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Landroidx/palette/graphics/Target;->a:[F

    new-array v2, v0, [F

    .line 3
    iput-object v2, p0, Landroidx/palette/graphics/Target;->b:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Landroidx/palette/graphics/Target;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v1, v4

    const/high16 v6, 0x3f000000    # 0.5f

    aput v6, v1, v3

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v1, v7

    aput v5, v2, v4

    aput v6, v2, v3

    aput v8, v2, v7

    const v1, 0x3e75c28f    # 0.24f

    aput v1, v0, v4

    const v2, 0x3f051eb8    # 0.52f

    aput v2, v0, v3

    aput v1, v0, v7

    return-void
.end method

.method public constructor <init>(Landroidx/palette/graphics/Target;)V
    .locals 6
    .param p1    # Landroidx/palette/graphics/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Landroidx/palette/graphics/Target;->a:[F

    new-array v2, v0, [F

    .line 8
    iput-object v2, p0, Landroidx/palette/graphics/Target;->b:[F

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, Landroidx/palette/graphics/Target;->d:Z

    .line 11
    iget-object v3, p1, Landroidx/palette/graphics/Target;->a:[F

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v1, p1, Landroidx/palette/graphics/Target;->b:[F

    array-length v3, v2

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object p1, p1, Landroidx/palette/graphics/Target;->c:[F

    array-length v1, v0

    invoke-static {p1, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a(Landroidx/palette/graphics/Target;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Target;->a:[F

    const/4 v0, 0x1

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ecccccd    # 0.4f

    .line 2
    aput v1, p0, v0

    return-void
.end method

.method public static b(Landroidx/palette/graphics/Target;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Target;->b:[F

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    .line 3
    aput v1, p0, v0

    return-void
.end method

.method public static c(Landroidx/palette/graphics/Target;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Target;->a:[F

    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    aput v1, p0, v0

    return-void
.end method


# virtual methods
.method public getLightnessWeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getMaximumLightness()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->b:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getMaximumSaturation()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->a:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getMinimumLightness()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getMinimumSaturation()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getPopulationWeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getSaturationWeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getTargetLightness()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->b:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getTargetSaturation()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public isExclusive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/palette/graphics/Target;->d:Z

    return v0
.end method
