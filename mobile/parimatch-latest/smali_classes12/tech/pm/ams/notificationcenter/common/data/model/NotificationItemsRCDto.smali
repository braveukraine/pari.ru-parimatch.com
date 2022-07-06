.class public final Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sport_events"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorites"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settled_bets"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bet_event"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->a:Z

    .line 3
    iput-boolean p2, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->b:Z

    .line 4
    iput-boolean p3, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->c:Z

    .line 5
    iput-boolean p4, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;ZZZZILjava/lang/Object;)Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->copy(ZZZZ)Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->a:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->b:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->c:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->d:Z

    return v0
.end method

.method public final copy(ZZZZ)Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;-><init>(ZZZZ)V

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
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->a:Z

    iget-boolean v3, p1, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->b:Z

    iget-boolean v3, p1, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->c:Z

    iget-boolean v3, p1, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->d:Z

    iget-boolean p1, p1, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBetEventAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->d:Z

    return v0
.end method

.method public final getFavoritesAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->b:Z

    return v0
.end method

.method public final getSettledBetsAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->c:Z

    return v0
.end method

.method public final getSportEventAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NotificationItemsRCDto(sportEventAvailable="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", favoritesAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", settledBetsAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", betEventAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
