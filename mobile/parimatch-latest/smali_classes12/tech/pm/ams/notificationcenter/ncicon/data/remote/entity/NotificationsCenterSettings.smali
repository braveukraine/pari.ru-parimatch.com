.class public final Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnabled"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationsCountRequestPeriod"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCounterEnabled"
    .end annotation
.end field

.field private final d:Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusNotificationsIcon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAnimationEndless"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;-><init>(ZJZLtech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJZLtech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;Z)V
    .locals 0
    .param p5    # Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->a:Z

    .line 3
    iput-wide p2, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->b:J

    .line 4
    iput-boolean p4, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->c:Z

    .line 5
    iput-object p5, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->d:Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;

    .line 6
    iput-boolean p6, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJZLtech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, -0x1

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move v3, p4

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v4, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p7, 0x0

    goto :goto_2

    :cond_4
    move p7, p6

    :goto_2
    move-object p1, p0

    move p2, p8

    move-wide p3, v1

    move p5, v3

    move-object p6, v4

    .line 7
    invoke-direct/range {p1 .. p7}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;-><init>(ZJZLtech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;ZJZLtech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;ZILjava/lang/Object;)Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->a:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->b:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p4, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->c:Z

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->d:Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->e:Z

    :cond_4
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move p6, p8

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->copy(ZJZLtech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;Z)Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->a:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->b:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->c:Z

    return v0
.end method

.method public final component4()Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->d:Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->e:Z

    return v0
.end method

.method public final copy(ZJZLtech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;Z)Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;
    .locals 8
    .param p5    # Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;

    move-object v0, v7

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;-><init>(ZJZLtech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;Z)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->a:Z

    iget-boolean v3, p1, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->b:J

    iget-wide v5, p1, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->c:Z

    iget-boolean v3, p1, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->d:Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->d:Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->e:Z

    iget-boolean p1, p1, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBonusAnimationType()Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->d:Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->a:Z

    return v0
.end method

.method public final getNotificationsCountRequestPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->b:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->d:Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAnimationEndless()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->e:Z

    return v0
.end method

.method public final isCounterEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NotificationsCenterSettings(enabled="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationsCountRequestPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isCounterEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bonusAnimationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->d:Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAnimationEndless="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
