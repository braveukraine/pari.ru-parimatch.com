.class public final Ltech/pm/apm/core/common/currency/data/CurrencyRepository;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/apm/core/common/currency/data/CurrencyRepository;",
        "",
        "",
        "Ltech/pm/pmcommon/integration/CurrencyData;",
        "getCurrencies",
        "Ltech/pm/apm/core/common/currency/data/CurrencyMapper;",
        "currencyMapper",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "<init>",
        "(Ltech/pm/apm/core/common/currency/data/CurrencyMapper;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/common/currency/data/CurrencyMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/currency/data/CurrencyMapper;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/currency/data/CurrencyMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "currencyMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/common/currency/data/CurrencyRepository;->a:Ltech/pm/apm/core/common/currency/data/CurrencyMapper;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/common/currency/data/CurrencyRepository;->b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-void
.end method


# virtual methods
.method public final getCurrencies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/pmcommon/integration/CurrencyData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/currency/data/CurrencyRepository;->a:Ltech/pm/apm/core/common/currency/data/CurrencyMapper;

    iget-object v1, p0, Ltech/pm/apm/core/common/currency/data/CurrencyRepository;->b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getCurrencies()Ltech/pm/apm/core/common/currency/data/model/CurrenciesRaw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/common/currency/data/CurrencyMapper;->map(Ltech/pm/apm/core/common/currency/data/model/CurrenciesRaw;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
