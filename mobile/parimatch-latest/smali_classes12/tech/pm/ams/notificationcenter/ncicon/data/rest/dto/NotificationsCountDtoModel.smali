.class public final Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/data/Mappable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltech/pm/ams/common/data/Mappable<",
        "Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationsCountDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;-><init>(Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->d:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->d:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->e:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->copy(Ljava/lang/Integer;Ljava/util/List;)Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->e:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/List;)Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;",
            ">;)",
            "Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

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
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->d:Ljava/lang/Integer;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->e:Ljava/util/List;

    iget-object p1, p1, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNotificationCategoryCountDtos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->e:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->e:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic mapOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->mapOrNull()Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationsCountDataModel;

    move-result-object v0

    return-object v0
.end method

.method public mapOrNull()Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationsCountDataModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v2, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->e:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;

    .line 7
    invoke-virtual {v3}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->mapOrNull()Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 10
    :cond_4
    new-instance v2, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationsCountDataModel;

    invoke-direct {v2, v0, v1}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationsCountDataModel;-><init>(ILjava/util/List;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NotificationsCountDtoModel(count="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationCategoryCountDtos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;->e:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
