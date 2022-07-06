.class public final Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_default_enabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->e:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;ILjava/lang/Object;)Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->b:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->d:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->e:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;)Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->e:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;)Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;)V

    return-object v6
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
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->b:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->c:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->e:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;

    iget-object p1, p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->e:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->e:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->e:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDefaultEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EventSubscriptionItemDto(type="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->e:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
