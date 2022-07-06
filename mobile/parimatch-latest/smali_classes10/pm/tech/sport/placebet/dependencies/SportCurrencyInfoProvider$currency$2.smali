.class public final Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider$currency$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;-><init>(Lpm/tech/sport/placebet/PlaceBetContract;Ltech/pm/pmcommon/integration/CurrencyData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/common/SportCurrencyInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider$currency$2;->this$0:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider$currency$2;->invoke()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/common/SportCurrencyInfo;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider$currency$2;->this$0:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-static {v0}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->access$getCurrencyData$p(Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;)Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/pmcommon/integration/CurrencyData;->getId()I

    move-result v2

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider$currency$2;->this$0:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-static {v0}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->access$getPlaceBetContract$p(Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;)Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetContract;->getMinBetMap$place_bet_release()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v5, v0

    .line 4
    :goto_0
    new-instance v0, Lpm/tech/sport/common/SportCurrencyInfo;

    .line 5
    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider$currency$2;->this$0:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-static {v1}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->access$getCurrencyData$p(Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;)Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/pmcommon/integration/CurrencyData;->getIsoCode()Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider$currency$2;->this$0:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-static {v1}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->access$getCurrencyData$p(Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;)Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/pmcommon/integration/CurrencyData;->getName()Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider$currency$2;->this$0:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-static {v1}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->access$getPlaceBetContract$p(Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;)Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/PlaceBetContract;->getDefaultBetMap$place_bet_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_1
    move-wide v9, v3

    .line 8
    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider$currency$2;->this$0:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-static {v1}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->access$getPlaceBetContract$p(Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;)Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/PlaceBetContract;->getHotBetsMap$place_bet_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpm/tech/sport/common/HotBetInfo;

    .line 9
    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider$currency$2;->this$0:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-static {v1}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->access$getPlaceBetContract$p(Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;)Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/PlaceBetContract;->getSystemMinBetMap$place_bet_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-nez v1, :cond_2

    const-wide v3, 0x3fd6666666666666L    # 0.35

    mul-double v3, v3, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_2
    move-wide v12, v3

    move-object v1, v0

    move-object v3, v7

    move-object v4, v8

    move-wide v7, v9

    move-object v9, v11

    move-wide v10, v12

    .line 10
    invoke-direct/range {v1 .. v11}, Lpm/tech/sport/common/SportCurrencyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;DDLpm/tech/sport/common/HotBetInfo;D)V

    return-object v0
.end method
