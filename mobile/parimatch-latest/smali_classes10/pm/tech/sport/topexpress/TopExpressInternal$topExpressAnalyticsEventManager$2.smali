.class public final Lpm/tech/sport/topexpress/TopExpressInternal$topExpressAnalyticsEventManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/TopExpressInternal;-><init>(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/topexpress/TopExpressExternalDependencies;Lcom/ironz/binaryprefs/Preferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/topexpress/TopExpressInternal;


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/TopExpressInternal;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/topexpress/TopExpressInternal$topExpressAnalyticsEventManager$2;->this$0:Lpm/tech/sport/topexpress/TopExpressInternal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/topexpress/TopExpressInternal$topExpressAnalyticsEventManager$2;->invoke()Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/topexpress/TopExpressInternal$topExpressAnalyticsEventManager$2;->this$0:Lpm/tech/sport/topexpress/TopExpressInternal;

    invoke-static {v1}, Lpm/tech/sport/topexpress/TopExpressInternal;->access$getTopExpressExternalDependencies$p(Lpm/tech/sport/topexpress/TopExpressInternal;)Lpm/tech/sport/topexpress/TopExpressExternalDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/topexpress/TopExpressExternalDependencies;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpm/tech/sport/topexpress/TopExpressInternal$topExpressAnalyticsEventManager$2;->this$0:Lpm/tech/sport/topexpress/TopExpressInternal;

    invoke-static {v2}, Lpm/tech/sport/topexpress/TopExpressInternal;->access$getSportSharedDependencies$p(Lpm/tech/sport/topexpress/TopExpressInternal;)Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/bets_info/OutcomesComponent;->getOutcomesAnalyticsManager()Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;

    move-result-object v2

    .line 5
    new-instance v3, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;

    invoke-direct {v3}, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;-><init>()V

    .line 6
    iget-object v4, p0, Lpm/tech/sport/topexpress/TopExpressInternal$topExpressAnalyticsEventManager$2;->this$0:Lpm/tech/sport/topexpress/TopExpressInternal;

    invoke-static {v4}, Lpm/tech/sport/topexpress/TopExpressInternal;->access$getSportSharedDependencies$p(Lpm/tech/sport/topexpress/TopExpressInternal;)Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomeRepository()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;Lpm/tech/sport/bets_info/OutcomeRepository;)V

    return-object v0
.end method
