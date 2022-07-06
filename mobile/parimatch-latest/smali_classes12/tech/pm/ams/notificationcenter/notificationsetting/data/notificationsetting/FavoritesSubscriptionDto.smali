.class public final Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;
.super Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingDto;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeOnFavorites"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingDto;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;Ljava/lang/Boolean;ILjava/lang/Object;)Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;->a:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;->copy(Ljava/lang/Boolean;)Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;)Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;

    invoke-direct {v0, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;-><init>(Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;->a:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSubscribeOnFavorites()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FavoritesSubscriptionDto(subscribeOnFavorites="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
