.class public final Ltech/pm/apm/core/common/currency/data/CurrencyMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Ltech/pm/apm/core/common/currency/data/CurrencyMapper;",
        "",
        "Ltech/pm/apm/core/common/currency/data/model/CurrenciesRaw;",
        "currenciesRaw",
        "",
        "Ltech/pm/pmcommon/integration/CurrencyData;",
        "map",
        "<init>",
        "()V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
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
.method public final map(Ltech/pm/apm/core/common/currency/data/model/CurrenciesRaw;)Ljava/util/List;
    .locals 6
    .param p1    # Ltech/pm/apm/core/common/currency/data/model/CurrenciesRaw;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/common/currency/data/model/CurrenciesRaw;",
            ")",
            "Ljava/util/List<",
            "Ltech/pm/pmcommon/integration/CurrencyData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currenciesRaw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/common/currency/data/model/CurrenciesRaw;->getUseShortFormOfName()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/common/currency/data/model/CurrenciesRaw;->getCurrencies()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ltech/pm/apm/core/common/currency/data/model/CurrencyRaw;

    .line 6
    new-instance v3, Ltech/pm/pmcommon/integration/CurrencyData;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/currency/data/model/CurrencyRaw;->getId()I

    move-result v4

    invoke-virtual {v2}, Ltech/pm/apm/core/common/currency/data/model/CurrencyRaw;->getIsoCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ltech/pm/apm/core/common/currency/data/model/CurrencyRaw;->getShortName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ltech/pm/apm/core/common/currency/data/model/CurrencyRaw;->getLongName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v3, v4, v5, v2}, Ltech/pm/pmcommon/integration/CurrencyData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
