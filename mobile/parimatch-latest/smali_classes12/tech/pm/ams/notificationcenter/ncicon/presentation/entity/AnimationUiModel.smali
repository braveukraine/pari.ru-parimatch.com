.class public final Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;->a:F

    .line 3
    iput p2, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;->b:I

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;FIILjava/lang/Object;)Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;->a:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;->copy(FI)Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;->a:F

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;->b:I

    return v0
.end method

.method public final copy(FI)Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;-><init>(FI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    iget v1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;->b:I

    iget p1, p1, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAngle()F
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;->a:F

    return v0
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AnimationUiModel(angle="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
