.class public final Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;",
        "",
        "Ltech/pm/pmcommon/integration/CurrencyData;",
        "getCurrency",
        "",
        "id",
        "fromId",
        "",
        "name",
        "fromName",
        "isoCode",
        "fromIsoCode",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "accountManager",
        "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "buildConfigRepository",
        "Ltech/pm/apm/core/common/currency/data/CurrencyRepository;",
        "currencyRepository",
        "<init>",
        "(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/currency/data/CurrencyRepository;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/currency/data/CurrencyRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/currency/data/CurrencyRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/config/ApmBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/currency/data/CurrencyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->b:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->c:Ltech/pm/apm/core/common/currency/data/CurrencyRepository;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/pmcommon/integration/CurrencyData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->c:Ltech/pm/apm/core/common/currency/data/CurrencyRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/currency/data/CurrencyRepository;->getCurrencies()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final fromId(I)Ltech/pm/pmcommon/integration/CurrencyData;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltech/pm/pmcommon/integration/CurrencyData;

    .line 3
    invoke-virtual {v2}, Ltech/pm/pmcommon/integration/CurrencyData;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    check-cast v1, Ltech/pm/pmcommon/integration/CurrencyData;

    return-object v1
.end method

.method public final fromIsoCode(Ljava/lang/String;)Ltech/pm/pmcommon/integration/CurrencyData;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "isoCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltech/pm/pmcommon/integration/CurrencyData;

    .line 4
    invoke-virtual {v3}, Ltech/pm/pmcommon/integration/CurrencyData;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->b:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->getDefaultCurrencyId()I

    move-result p1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltech/pm/pmcommon/integration/CurrencyData;

    .line 7
    invoke-virtual {v3}, Ltech/pm/pmcommon/integration/CurrencyData;->getId()I

    move-result v3

    if-ne v3, p1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ltech/pm/pmcommon/integration/CurrencyData;

    if-nez v2, :cond_5

    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ltech/pm/pmcommon/integration/CurrencyData;

    :cond_5
    return-object v2
.end method

.method public final fromName(Ljava/lang/String;)Ltech/pm/pmcommon/integration/CurrencyData;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltech/pm/pmcommon/integration/CurrencyData;

    .line 3
    invoke-virtual {v2}, Ltech/pm/pmcommon/integration/CurrencyData;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Ltech/pm/pmcommon/integration/CurrencyData;

    return-object v1
.end method

.method public final getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getCurrency()Ltech/pm/apm/core/common/currency/data/model/Currency;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ltech/pm/apm/core/common/currency/data/model/Currency;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->fromId(I)Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->b:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->getDefaultCurrencyId()I

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->fromId(I)Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Currency isn\'t available"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-object v0

    .line 5
    :cond_4
    :goto_1
    iget-object v0, p0, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->b:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->getDefaultCurrencyId()I

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->fromId(I)Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->b:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->getDefaultCurrency()Ltech/pm/pmcommon/integration/Currency;

    move-result-object v0

    .line 7
    new-instance v1, Ltech/pm/pmcommon/integration/CurrencyData;

    invoke-virtual {v0}, Ltech/pm/pmcommon/integration/Currency;->getId()I

    move-result v2

    invoke-virtual {v0}, Ltech/pm/pmcommon/integration/Currency;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ltech/pm/pmcommon/integration/CurrencyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    return-object v0
.end method
