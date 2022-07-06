.class public final Lpm/tech/sport/watchbet/WatchBetComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lpm/tech/sport/componentdependency/annotation/RootComponent;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpm/tech/sport/watchbet/WatchBetComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile _externalDependencies:Lpm/tech/sport/watchbet/WatchBetExternalDependencies;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static openDeposit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/watchbet/WatchBetComponent;

    invoke-direct {v0}, Lpm/tech/sport/watchbet/WatchBetComponent;-><init>()V

    sput-object v0, Lpm/tech/sport/watchbet/WatchBetComponent;->INSTANCE:Lpm/tech/sport/watchbet/WatchBetComponent;

    .line 1
    sget-object v0, Lpm/tech/sport/watchbet/WatchBetComponent$openDeposit$1;->INSTANCE:Lpm/tech/sport/watchbet/WatchBetComponent$openDeposit$1;

    sput-object v0, Lpm/tech/sport/watchbet/WatchBetComponent;->openDeposit:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/watchbet/WatchBetComponent;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic init$default(Lpm/tech/sport/watchbet/WatchBetComponent;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/directfeed/kit/SportContract;Lcom/google/firebase/analytics/FirebaseAnalytics;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpm/tech/sport/watchbet/WatchBetComponent;->init(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/directfeed/kit/SportContract;Lcom/google/firebase/analytics/FirebaseAnalytics;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getExternalDependencies$watchbet_release()Lpm/tech/sport/watchbet/WatchBetExternalDependencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/watchbet/WatchBetComponent;->_externalDependencies:Lpm/tech/sport/watchbet/WatchBetExternalDependencies;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getOpenDeposit()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/watchbet/WatchBetComponent;->openDeposit:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final init(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/directfeed/kit/SportContract;Lcom/google/firebase/analytics/FirebaseAnalytics;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportSharedDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initedFrom"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/watchbet/WatchBetComponent;->_externalDependencies:Lpm/tech/sport/watchbet/WatchBetExternalDependencies;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/watchbet/WatchBetExternalDependencies;->getPref$watchbet_release()Lpm/tech/common/CancellablePrefs;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpm/tech/common/CancellablePrefs;->cancel()V

    .line 2
    :goto_0
    new-instance v0, Lpm/tech/sport/watchbet/WatchBetExternalDependencies;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/watchbet/WatchBetExternalDependencies;-><init>(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/directfeed/kit/SportContract;Lcom/google/firebase/analytics/FirebaseAnalytics;Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lpm/tech/sport/watchbet/WatchBetComponent;->_externalDependencies:Lpm/tech/sport/watchbet/WatchBetExternalDependencies;

    return-void
.end method

.method public final setOpenDeposit(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lpm/tech/sport/watchbet/WatchBetComponent;->openDeposit:Lkotlin/jvm/functions/Function0;

    return-void
.end method
