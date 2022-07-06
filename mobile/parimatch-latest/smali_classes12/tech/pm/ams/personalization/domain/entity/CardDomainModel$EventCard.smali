.class public final Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;
.super Ltech/pm/ams/personalization/domain/entity/CardDomainModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/personalization/domain/entity/CardDomainModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventCard"
.end annotation


# instance fields
.field public final c:Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Landroid/net/Uri;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;ILtech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lineEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteEventSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAnalyticsModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAnalyticsModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p5, p6, v0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel;-><init>(Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->c:Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->d:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->e:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    .line 5
    iput p4, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->f:I

    .line 6
    iput-object p5, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->h:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Landroid/net/Uri;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;ILtech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;ILjava/lang/Object;)Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->c:Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->d:Landroid/net/Uri;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->e:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->f:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object p6

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->copy(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Landroid/net/Uri;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;ILtech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->c:Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->e:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->f:I

    return v0
.end method

.method public final component5()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Landroid/net/Uri;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;ILtech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;
    .locals 8
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteEventSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAnalyticsModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAnalyticsModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;-><init>(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Landroid/net/Uri;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;ILtech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)V

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
    instance-of v1, p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->c:Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    iget-object v3, p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->c:Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->d:Landroid/net/Uri;

    iget-object v3, p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->d:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->e:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    iget-object v3, p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->e:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->f:I

    iget v3, p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->f:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    return-object v0
.end method

.method public final getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final getFavoriteEventSource()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->e:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    return-object v0
.end method

.method public final getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->c:Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    return-object v0
.end method

.method public final getSectionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->f:I

    return v0
.end method

.method public getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->h:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->c:Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->d:Landroid/net/Uri;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li5/g;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->e:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EventCard(lineEvent="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->c:Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteEventSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->e:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickAnalyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewAnalyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
