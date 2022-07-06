.class public final Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetNavigator:Lpm/tech/sport/placebet/PlaceBetNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lpm/tech/sport/placebet/PlaceBetContract;Lpm/tech/sport/placebet/PlaceBetNavigator;)V
    .locals 1
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/PlaceBetContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/PlaceBetNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firebaseAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->placeBetNavigator:Lpm/tech/sport/placebet/PlaceBetNavigator;

    return-void
.end method


# virtual methods
.method public final getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final getPlaceBetContract()Lpm/tech/sport/placebet/PlaceBetContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;

    return-object v0
.end method

.method public final getPlaceBetNavigator()Lpm/tech/sport/placebet/PlaceBetNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->placeBetNavigator:Lpm/tech/sport/placebet/PlaceBetNavigator;

    return-object v0
.end method
