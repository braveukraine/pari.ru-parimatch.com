.class public final synthetic Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper$map$outcomes$3;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper;->map(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
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


# static fields
.field public static final INSTANCE:Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper$map$outcomes$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper$map$outcomes$3;

    invoke-direct {v0}, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper$map$outcomes$3;-><init>()V

    sput-object v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper$map$outcomes$3;->INSTANCE:Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper$map$outcomes$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lpm/tech/sport/bets_info/domain/Outcome;

    const-string v1, "outcomeType"

    const-string v2, "getOutcomeType()J"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lpm/tech/sport/bets_info/domain/Outcome;

    invoke-virtual {p1}, Lpm/tech/sport/bets_info/domain/Outcome;->getOutcomeType()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
