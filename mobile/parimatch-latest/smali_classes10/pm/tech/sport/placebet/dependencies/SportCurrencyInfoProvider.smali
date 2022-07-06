.class public final Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currency$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencyData:Ltech/pm/pmcommon/integration/CurrencyData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/PlaceBetContract;Ltech/pm/pmcommon/integration/CurrencyData;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/PlaceBetContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/integration/CurrencyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placeBetContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->currencyData:Ltech/pm/pmcommon/integration/CurrencyData;

    .line 4
    new-instance p1, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider$currency$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider$currency$2;-><init>(Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->currency$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCurrencyData$p(Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;)Ltech/pm/pmcommon/integration/CurrencyData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->currencyData:Ltech/pm/pmcommon/integration/CurrencyData;

    return-object p0
.end method

.method public static final synthetic access$getPlaceBetContract$p(Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;)Lpm/tech/sport/placebet/PlaceBetContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;

    return-object p0
.end method

.method public static synthetic getCurrency$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->currency$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/SportCurrencyInfo;

    return-object v0
.end method
