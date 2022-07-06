.class public final Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLtech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettingType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->b:Z

    .line 4
    iput-boolean p3, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->c:Z

    .line 5
    iput-object p4, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->d:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;Ljava/lang/String;ZZLtech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ILjava/lang/Object;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->d:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->copy(Ljava/lang/String;ZZLtech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->b:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->c:Z

    return v0
.end method

.method public final component4()Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->d:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZLtech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettingType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;-><init>(Ljava/lang/String;ZZLtech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;)V

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
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->b:Z

    iget-boolean v3, p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->c:Z

    iget-boolean v3, p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->d:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    iget-object p1, p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->d:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItemText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationSettingType()Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->d:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->d:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAllowedToChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->c:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NotificationSettingUiModel(itemText="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowedToChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationSettingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->d:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
