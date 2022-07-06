.class public final Lpm/tech/sport/bets/dependencies/ExternalDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final betsContract:Lpm/tech/sport/bets/BetsContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogController:Lpm/tech/sport/DialogController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final okHttpClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/google/firebase/analytics/FirebaseAnalytics;Lpm/tech/sport/bets/BetsContract;Lpm/tech/sport/DialogController;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/bets/BetsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/DialogController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betsContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->betsContract:Lpm/tech/sport/bets/BetsContract;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->dialogController:Lpm/tech/sport/DialogController;

    return-void
.end method


# virtual methods
.method public final getBetsContract()Lpm/tech/sport/bets/BetsContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->betsContract:Lpm/tech/sport/bets/BetsContract;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDialogController()Lpm/tech/sport/DialogController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->dialogController:Lpm/tech/sport/DialogController;

    return-object v0
.end method

.method public final getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method
