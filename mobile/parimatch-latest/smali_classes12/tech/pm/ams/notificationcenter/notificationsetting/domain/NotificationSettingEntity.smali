.class public final Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZZ)V
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationSettingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->a:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    .line 3
    iput-boolean p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->b:Z

    .line 4
    iput-boolean p3, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZZILjava/lang/Object;)Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->a:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->copy(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZZ)Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->a:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->b:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->c:Z

    return v0
.end method

.method public final copy(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZZ)Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "notificationSettingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZZ)V

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
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->a:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->a:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->b:Z

    iget-boolean v3, p1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->c:Z

    iget-boolean p1, p1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNotificationSettingType()Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->a:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->a:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAllowedToChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->c:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NotificationSettingEntity(notificationSettingType="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->a:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowedToChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
