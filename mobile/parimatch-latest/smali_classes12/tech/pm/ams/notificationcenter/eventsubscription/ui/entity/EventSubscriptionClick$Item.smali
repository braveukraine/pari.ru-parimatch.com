.class public final Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;
.super Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLtech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;)V
    .locals 1
    .param p2    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subscriptionEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-boolean p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;->a:Z

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;ZLtech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;ILjava/lang/Object;)Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;->copy(ZLtech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;)Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;->a:Z

    return v0
.end method

.method public final component2()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    return-object v0
.end method

.method public final copy(ZLtech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;)Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;
    .locals 1
    .param p2    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subscriptionEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;-><init>(ZLtech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;)V

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
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;->a:Z

    iget-boolean v3, p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    iget-object p1, p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSubscriptionEntity()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Item(isSelected="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
