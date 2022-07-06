.class public final Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$a;

    invoke-direct {v0}, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$a;-><init>()V

    sput-object v0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$a;->d:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    const-string v0, "old"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;

    .line 5
    instance-of v5, v4, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Category;

    if-nez v5, :cond_1

    instance-of v4, v4, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Tournament;

    if-eqz v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;

    .line 8
    instance-of v5, v4, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Category;

    if-nez v5, :cond_6

    instance-of v4, v4, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Tournament;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_8

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
