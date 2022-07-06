.class public final Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$pref$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/common/ResourcesRepository;Lkotlinx/coroutines/flow/Flow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/common/CancellablePrefs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$pref$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$pref$2;->invoke()Lpm/tech/common/CancellablePrefs;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/common/CancellablePrefs;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/common/CancellablePrefs;

    .line 3
    new-instance v1, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;

    iget-object v2, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$pref$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-static {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->access$getSportSharedDependencies$p(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;-><init>(Landroid/content/Context;)V

    const-string v2, "sport_setting_storage"

    .line 4
    invoke-virtual {v1, v2}, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->name(Ljava/lang/String;)Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->allowBuildOnBackgroundThread()Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->build()Lcom/ironz/binaryprefs/Preferences;

    move-result-object v1

    const-string v2, "BinaryPreferencesBuilder\u2026\n                .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v1}, Lpm/tech/common/CancellablePrefs;-><init>(Lcom/ironz/binaryprefs/Preferences;)V

    return-object v0
.end method
