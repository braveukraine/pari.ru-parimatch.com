.class public final Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;
.super Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;
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
    name = "Subscribe"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final d:Ljava/util/List;
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

.field public final e:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;",
            ")V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mismatchStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyParamStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;-><init>(Ljava/util/List;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->e:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->f:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;Ljava/util/List;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;ILjava/lang/Object;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->getEntities()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->getMismatchStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->getEmptyParamStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->copy(Ljava/util/List;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;

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

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->getEntities()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->getMismatchStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->getEmptyParamStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;",
            ")",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mismatchStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyParamStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;-><init>(Ljava/util/List;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;)V

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
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->getEntities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->getEntities()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->getMismatchStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->getMismatchStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->getEmptyParamStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->getEmptyParamStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    move-result-object p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getEmptyParamStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->f:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    return-object v0
.end method

.method public getEntities()Ljava/util/List;
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
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->d:Ljava/util/List;

    return-object v0
.end method

.method public getMismatchStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->e:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->getEntities()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->getMismatchStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->getEmptyParamStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Subscribe(entities="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->getEntities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mismatchStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->getMismatchStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyParamStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;->getEmptyParamStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
