.class public final Lpm/tech/sport/bet_booster/BetBoosterContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/bet_booster/BetBoosterContract$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/bet_booster/BetBoosterContract$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_BETBOOSTER_NOT_AVAILABLE:I = 0x0

.field public static final MIN_BET_COUNT_BETBOOSTER:Ljava/lang/String; = "minBetBoosterTipsCount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBetboosterAvailable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minBetBoosterTipsCount$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/bet_booster/BetBoosterContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/bet_booster/BetBoosterContract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/bet_booster/BetBoosterContract;->Companion:Lpm/tech/sport/bet_booster/BetBoosterContract$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/bet_booster/BetBoosterContract;->allConfigs:Ljava/util/Map;

    .line 2
    new-instance p1, Lpm/tech/sport/bet_booster/BetBoosterContract$isBetboosterAvailable$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bet_booster/BetBoosterContract$isBetboosterAvailable$2;-><init>(Lpm/tech/sport/bet_booster/BetBoosterContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bet_booster/BetBoosterContract;->isBetboosterAvailable$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lpm/tech/sport/bet_booster/BetBoosterContract$minBetBoosterTipsCount$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bet_booster/BetBoosterContract$minBetBoosterTipsCount$2;-><init>(Lpm/tech/sport/bet_booster/BetBoosterContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bet_booster/BetBoosterContract;->minBetBoosterTipsCount$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAllConfigs$p(Lpm/tech/sport/bet_booster/BetBoosterContract;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster/BetBoosterContract;->allConfigs:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final getMinBetBoosterTipsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/BetBoosterContract;->minBetBoosterTipsCount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final isBetboosterAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/BetBoosterContract;->isBetboosterAvailable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
