.class public final Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliverySettings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionSettings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerSettings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;)V
    .locals 0
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->a:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->b:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->c:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;ILjava/lang/Object;)Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->a:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->b:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->c:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->copy(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;)Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->a:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->b:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->c:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;)Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;)V

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
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->a:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->a:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->b:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->b:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->c:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;

    iget-object p1, p1, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->c:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBetSubscriptionDto()Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->c:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;

    return-object v0
.end method

.method public final getFavoritesSubscriptionDto()Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->b:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;

    return-object v0
.end method

.method public final getSportEventSubscriptionDto()Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->a:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->a:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->b:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->c:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NotificationSettingBody(sportEventSubscriptionDto="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->a:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoritesSubscriptionDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->b:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betSubscriptionDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->c:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method