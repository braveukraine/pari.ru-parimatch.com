.class public final Lpm/tech/sport/bets/dependencies/BetsApi$userBetsAnalyticsEventManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bets/dependencies/BetsApi;-><init>(Lpm/tech/sport/bets/dependencies/ExternalDependencies;Lpm/tech/sport/common/dependencies/GeneralProperties;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/bets/dependencies/BetsApi;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets/dependencies/BetsApi;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsApi$userBetsAnalyticsEventManager$2;->this$0:Lpm/tech/sport/bets/dependencies/BetsApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bets/dependencies/BetsApi$userBetsAnalyticsEventManager$2;->invoke()Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/bets/dependencies/BetsApi$userBetsAnalyticsEventManager$2;->this$0:Lpm/tech/sport/bets/dependencies/BetsApi;

    invoke-static {v1}, Lpm/tech/sport/bets/dependencies/BetsApi;->access$getExternalDependencies$p(Lpm/tech/sport/bets/dependencies/BetsApi;)Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpm/tech/sport/bets/dependencies/BetsApi$userBetsAnalyticsEventManager$2;->this$0:Lpm/tech/sport/bets/dependencies/BetsApi;

    invoke-static {v2}, Lpm/tech/sport/bets/dependencies/BetsApi;->access$getAnalyticsPropertyMapper(Lpm/tech/sport/bets/dependencies/BetsApi;)Lpm/tech/sport/analytics/AnalyticsPropertyMapper;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lpm/tech/sport/analytics/AnalyticsPropertyMapper;)V

    return-object v0
.end method
