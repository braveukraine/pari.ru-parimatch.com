.class public final Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;I)V
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;->a:Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;

    .line 3
    iput p2, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;->b:I

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;IILjava/lang/Object;)Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;->a:Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;->copy(Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;I)Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;->a:Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;->b:I

    return v0
.end method

.method public final copy(Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;I)Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;-><init>(Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;I)V

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
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;->a:Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;->a:Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;->b:I

    iget p1, p1, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;->b:I

    return v0
.end method

.method public final getName()Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;->a:Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;->a:Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NotificationCategoryCountDataModel(name="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;->a:Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
