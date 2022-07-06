.class public final Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_CLICKS_ON_CLOSE_BUTTON:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoost:Lpm/tech/sport/placebet/expressboost/ExpressBoost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostBanner:Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostDialog:Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostRepository:Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostSettingStorage:Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isExpressBoostBannerEnable:Z

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;->Companion:Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/ResourcesRepository;ZLpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;)V
    .locals 17
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/amounts/AmountsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/freebet/FreeBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v1, p6

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    const-string v2, "pref"

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineScope"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "betProvider"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "amountsStorage"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "freeBet"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resourcesRepository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expressBoostRepository"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expressBoostSettingStorage"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v13, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object v3, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 4
    iput-object v4, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    .line 5
    iput-object v5, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 6
    iput-object v1, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    move/from16 v8, p7

    .line 7
    iput-boolean v8, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;->isExpressBoostBannerEnable:Z

    .line 8
    iput-object v14, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;->expressBoostRepository:Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;

    .line 9
    iput-object v15, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;->expressBoostSettingStorage:Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;

    .line 10
    new-instance v12, Lpm/tech/sport/placebet/expressboost/ExpressBoost;

    .line 11
    new-instance v7, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;

    invoke-direct {v7, v1}, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/16 v16, 0x0

    move-object v1, v12

    move-object/from16 v2, p2

    move-object/from16 v6, p8

    move-object v13, v12

    move-object/from16 v12, v16

    .line 12
    invoke-direct/range {v1 .. v12}, Lpm/tech/sport/placebet/expressboost/ExpressBoost;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;ZLpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;->expressBoost:Lpm/tech/sport/placebet/expressboost/ExpressBoost;

    .line 13
    new-instance v7, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;

    .line 14
    new-instance v4, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBannerUIMapper;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBannerUIMapper;-><init>(I)V

    const/4 v6, 0x2

    move-object v1, v7

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    .line 15
    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBannerUIMapper;Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;I)V

    iput-object v7, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;->expressBoostBanner:Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;

    .line 16
    new-instance v7, Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;->expressBoostDialog:Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;

    return-void
.end method


# virtual methods
.method public final getExpressBoost$place_bet_release()Lpm/tech/sport/placebet/expressboost/ExpressBoost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;->expressBoost:Lpm/tech/sport/placebet/expressboost/ExpressBoost;

    return-object v0
.end method

.method public final getExpressBoostBanner$place_bet_release()Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;->expressBoostBanner:Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;

    return-object v0
.end method

.method public final getExpressBoostDialog$place_bet_release()Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;->expressBoostDialog:Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;

    return-object v0
.end method
