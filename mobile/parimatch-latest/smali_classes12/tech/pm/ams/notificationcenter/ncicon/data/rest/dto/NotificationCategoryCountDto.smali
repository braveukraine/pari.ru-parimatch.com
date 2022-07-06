.class public final Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/data/Mappable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltech/pm/ams/common/data/Mappable<",
        "Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->d:Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;Ljava/lang/Integer;ILjava/lang/Object;)Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->d:Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->e:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->copy(Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;Ljava/lang/Integer;)Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->d:Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;Ljava/lang/Integer;)Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;-><init>(Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->d:Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->d:Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->e:Ljava/lang/Integer;

    iget-object p1, p1, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->e:Ljava/lang/Integer;

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
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->d:Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->d:Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->e:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->mapOrNull()Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;

    move-result-object v0

    return-object v0
.end method

.method public mapOrNull()Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;

    .line 3
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->d:Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;->mapOrNull()Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    .line 4
    :cond_1
    iget-object v3, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->e:Ljava/lang/Integer;

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-direct {v0, v1, v2}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;-><init>(Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NotificationCategoryCountDto(name="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->d:Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/CategoryDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationCategoryCountDto;->e:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lnb/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
