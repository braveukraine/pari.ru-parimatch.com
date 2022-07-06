.class public final Ltech/pm/ams/vip/domain/VipUserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getUserId(Ltech/pm/ams/vip/domain/VipUser;)Ljava/lang/String;
    .locals 2
    .param p0    # Ltech/pm/ams/vip/domain/VipUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Ltech/pm/ams/vip/domain/VipUser$Data;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ltech/pm/ams/vip/domain/VipUser$Data;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltech/pm/ams/vip/domain/VipUser$Data;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method
