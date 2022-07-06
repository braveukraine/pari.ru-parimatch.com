.class public final Ltech/pm/ams/vip/di/VipCoreComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final setup(Ltech/pm/ams/vip/di/VipCoreComponent;)V
    .locals 3
    .param p0    # Ltech/pm/ams/vip/di/VipCoreComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ltech/pm/ams/common/di/Setupable;

    .line 1
    invoke-interface {p0}, Ltech/pm/ams/vip/di/Setupables;->behavior()Ltech/pm/ams/common/domain/DefaultBehavior;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Ltech/pm/ams/vip/di/Setupables;->vipHolderBehavior()Ltech/pm/ams/common/domain/DefaultBehavior;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Ltech/pm/ams/vip/di/Setupables;->remoteConfigStorage()Ltech/pm/ams/vip/data/config/RemoteConfigStorage;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Ltech/pm/ams/vip/di/Setupables;->vipDataStorage()Ltech/pm/ams/vip/domain/VipHolder;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/common/di/Setupable;

    .line 3
    invoke-interface {v0}, Ltech/pm/ams/common/di/Setupable;->setup()V

    goto :goto_0

    :cond_0
    return-void
.end method
