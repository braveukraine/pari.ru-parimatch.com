.class public final Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltech/pm/ams/notificationcenter/common/data/model/SubscriptionItemsRCDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileItems"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/common/data/model/SubscriptionItemsRCDto;Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;)V
    .locals 0
    .param p1    # Ltech/pm/ams/notificationcenter/common/data/model/SubscriptionItemsRCDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;->a:Ltech/pm/ams/notificationcenter/common/data/model/SubscriptionItemsRCDto;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;->b:Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;Ltech/pm/ams/notificationcenter/common/data/model/SubscriptionItemsRCDto;Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;ILjava/lang/Object;)Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;->a:Ltech/pm/ams/notificationcenter/common/data/model/SubscriptionItemsRCDto;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;->b:Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;->copy(Ltech/pm/ams/notificationcenter/common/data/model/SubscriptionItemsRCDto;Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;)Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/notificationcenter/common/data/model/SubscriptionItemsRCDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;->a:Ltech/pm/ams/notificationcenter/common/data/model/SubscriptionItemsRCDto;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;->b:Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/notificationcenter/common/data/model/SubscriptionItemsRCDto;Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;)Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/common/data/model/SubscriptionItemsRCDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;-><init>(Ltech/pm/ams/notificationcenter/common/data/model/SubscriptionItemsRCDto;Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;)V

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
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;->a:Ltech/pm/ams/notificationcenter/common/data/model/SubscriptionItemsRCDto;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;->a:Ltech/pm/ams/notificationcenter/common/data/model/SubscriptionItemsRCDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;->b:Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;

    iget-object p1, p1, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;->b:Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAvailableFeatures()Ltech/pm/ams/notificationcenter/common/data/model/SubscriptionItemsRCDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;->a:Ltech/pm/ams/notificationcenter/common/data/model/SubscriptionItemsRCDto;

    return-object v0
.end method

.method public final getNotificationSubscriptionItemRCDto()Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;->b:Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;->a:Ltech/pm/ams/notificationcenter/common/data/model/SubscriptionItemsRCDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/common/data/model/SubscriptionItemsRCDto;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;->b:Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NotificationSubscriptionsDto(availableFeatures="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;->a:Ltech/pm/ams/notificationcenter/common/data/model/SubscriptionItemsRCDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationSubscriptionItemRCDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;->b:Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
