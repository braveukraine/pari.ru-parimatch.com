.class public final Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;
.super Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;->a:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;->copy(Ljava/util/List;)Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;->a:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;",
            ">;)",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;

    invoke-direct {v0, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;->a:Ljava/util/List;

    iget-object p1, p1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Data(entities="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;->a:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
