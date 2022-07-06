.class public final Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;
.super Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscribedEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;->getSubscribedEntities()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;->copy(Ljava/util/List;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone(Ljava/lang/Object;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataKeeper;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;->clone(Ljava/util/List;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;

    move-result-object p1

    return-object p1
.end method

.method public clone(Ljava/util/List;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;)",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;->copy(Ljava/util/List;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;

    move-result-object p1

    return-object p1
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;->getSubscribedEntities()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;)",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subscribedEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;

    invoke-direct {v0, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic data()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;->data()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public data()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;->getSubscribedEntities()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;->getSubscribedEntities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;->getSubscribedEntities()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getSubscribedEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;->b:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;->getSubscribedEntities()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Failure(subscribedEntities="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;->getSubscribedEntities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
