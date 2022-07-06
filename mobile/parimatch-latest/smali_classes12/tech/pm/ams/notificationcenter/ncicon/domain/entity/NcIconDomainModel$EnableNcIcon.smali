.class public final Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;
.super Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnableNcIcon"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(ZIZLtech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;Z)V
    .locals 1
    .param p4    # Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animationTypeDomainModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-boolean p1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->a:Z

    .line 3
    iput p2, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->b:I

    .line 4
    iput-boolean p3, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->c:Z

    .line 5
    iput-object p4, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->d:Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;

    .line 6
    iput-boolean p5, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->e:Z

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;ZIZLtech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;ZILjava/lang/Object;)Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->a:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->b:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->d:Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->e:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->copy(ZIZLtech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;Z)Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->a:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->b:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->c:Z

    return v0
.end method

.method public final component4()Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->d:Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->e:Z

    return v0
.end method

.method public final copy(ZIZLtech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;Z)Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;
    .locals 7
    .param p4    # Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "animationTypeDomainModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;-><init>(ZIZLtech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;Z)V

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
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->a:Z

    iget-boolean v3, p1, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->b:I

    iget v3, p1, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->c:Z

    iget-boolean v3, p1, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->d:Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->d:Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->e:Z

    iget-boolean p1, p1, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllNotificationsCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->b:I

    return v0
.end method

.method public final getAnimationTypeDomainModel()Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->d:Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->d:Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->e:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    add-int/2addr v2, v1

    return v2
.end method

.method public final isAnimationEndless()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->e:Z

    return v0
.end method

.method public final isBonusEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->c:Z

    return v0
.end method

.method public final isCounterEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EnableNcIcon(isCounterEnabled="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allNotificationsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBonusEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationTypeDomainModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->d:Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAnimationEndless="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
