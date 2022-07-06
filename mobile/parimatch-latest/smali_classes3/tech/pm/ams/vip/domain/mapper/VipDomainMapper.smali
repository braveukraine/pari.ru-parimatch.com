.class public final Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ltech/pm/ams/vip/di/VipCoreScope;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapVipUser(Ltech/pm/ams/common/Result;)Ltech/pm/ams/vip/domain/VipUser;
    .locals 3
    .param p1    # Ltech/pm/ams/common/Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/vip/domain/VipUser$Data;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;)",
            "Ltech/pm/ams/vip/domain/VipUser;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/vip/domain/VipUser;

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->isError()Z

    move-result v2

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Ltech/pm/ams/vip/domain/VipUser$Error;

    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/common/domain/DomainError;

    invoke-direct {v0, p1}, Ltech/pm/ams/vip/domain/VipUser$Error;-><init>(Ltech/pm/ams/common/domain/DomainError;)V

    move-object p1, v0

    goto :goto_2

    .line 3
    :cond_5
    new-instance p1, Ltech/pm/ams/vip/domain/VipUser$Error;

    sget-object v0, Ltech/pm/ams/common/domain/DomainError$Unknown;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$Unknown;

    invoke-direct {p1, v0}, Ltech/pm/ams/vip/domain/VipUser$Error;-><init>(Ltech/pm/ams/common/domain/DomainError;)V

    :goto_2
    return-object p1
.end method
