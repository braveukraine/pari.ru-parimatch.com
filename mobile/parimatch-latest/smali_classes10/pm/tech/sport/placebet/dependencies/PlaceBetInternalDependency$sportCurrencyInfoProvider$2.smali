.class public final Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$sportCurrencyInfoProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/common/ResourcesRepository;Lkotlinx/coroutines/flow/Flow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$sportCurrencyInfoProvider$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$sportCurrencyInfoProvider$2;->invoke()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$sportCurrencyInfoProvider$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-static {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->access$getExternalDependency$p(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetContract()Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$sportCurrencyInfoProvider$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-static {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->access$getSportSharedDependencies$p(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/AppData;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;-><init>(Lpm/tech/sport/placebet/PlaceBetContract;Ltech/pm/pmcommon/integration/CurrencyData;)V

    return-object v0
.end method
