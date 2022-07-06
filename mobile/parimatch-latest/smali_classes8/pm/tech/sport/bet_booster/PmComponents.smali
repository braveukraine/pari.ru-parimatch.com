.class public final Lpm/tech/sport/bet_booster/PmComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betBoosterDataComponent:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betBoosterSportComponent:Lpm/tech/sport/bet_booster/BetBoosterSportComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;

    invoke-direct {v0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;-><init>()V

    iput-object v0, p0, Lpm/tech/sport/bet_booster/PmComponents;->betBoosterDataComponent:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;

    .line 3
    new-instance v1, Lpm/tech/sport/bet_booster/BetBoosterSportComponent;

    invoke-direct {v1}, Lpm/tech/sport/bet_booster/BetBoosterSportComponent;-><init>()V

    iput-object v1, p0, Lpm/tech/sport/bet_booster/PmComponents;->betBoosterSportComponent:Lpm/tech/sport/bet_booster/BetBoosterSportComponent;

    const/4 v2, 0x2

    new-array v2, v2, [Lpm/tech/sport/compontents/Resettable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 4
    invoke-static {v2}, Lbf/z;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/bet_booster/PmComponents;->allComponents:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getAllComponents$bet_booster_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/PmComponents;->allComponents:Ljava/util/Set;

    return-object v0
.end method

.method public final getBetBoosterDataComponent()Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/PmComponents;->betBoosterDataComponent:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;

    return-object v0
.end method

.method public final getBetBoosterSportComponent()Lpm/tech/sport/bet_booster/BetBoosterSportComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/PmComponents;->betBoosterSportComponent:Lpm/tech/sport/bet_booster/BetBoosterSportComponent;

    return-object v0
.end method
