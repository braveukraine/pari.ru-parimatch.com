.class public final Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;
.super Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscribeUnsubscribe"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/List;
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

.field public final c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;",
            ")V"
        }
    .end annotation

    const-string v0, "subscribeEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsubscribeEntities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mismatchStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyParamStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;Ljava/util/List;Ljava/util/List;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;ILjava/lang/Object;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->copy(Ljava/util/List;Ljava/util/List;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->a:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
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

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->b:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;",
            ")",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subscribeEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsubscribeEntities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mismatchStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyParamStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;-><init>(Ljava/util/List;Ljava/util/List;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;)V

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
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->a:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->b:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    iget-object p1, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEmptyParamStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    return-object v0
.end method

.method public final getMismatchStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    return-object v0
.end method

.method public final getSubscribeEntities()Ljava/util/List;
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
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getUnsubscribeEntities()Ljava/util/List;
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
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->b:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->b:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SubscribeUnsubscribe(subscribeEntities="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unsubscribeEntities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mismatchStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyParamStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->d:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
