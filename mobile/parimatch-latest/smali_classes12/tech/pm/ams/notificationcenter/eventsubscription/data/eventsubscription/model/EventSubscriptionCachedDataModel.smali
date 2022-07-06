.class public final Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionCategory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;-><init>(Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;ILjava/lang/Object;)Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->copy(Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;)Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;)Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionCategory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;-><init>(Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;)V

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
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    iget-object p1, p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSubscription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionCategory()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    return-object v0
.end method

.method public final getSubscriptionPayload()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    return-object v0
.end method

.method public final getSubscriptionType()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EventSubscriptionCachedDataModel(subscription="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
