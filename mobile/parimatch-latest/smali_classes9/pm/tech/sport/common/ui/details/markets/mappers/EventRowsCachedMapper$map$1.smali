.class public final synthetic Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper$map$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;->map$df_ui_release(Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        "Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/common/details/EventRowUiModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;

    const/4 v1, 0x2

    const-string v4, "cachedMap"

    const-string v5, "cachedMap(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    check-cast p2, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper$map$1;->invoke(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;)Ljava/util/List;
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
            "Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/details/EventRowUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;

    invoke-static {v0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;->access$cachedMap(Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
