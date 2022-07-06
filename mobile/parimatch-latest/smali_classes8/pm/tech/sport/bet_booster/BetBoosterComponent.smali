.class public final Lpm/tech/sport/bet_booster/BetBoosterComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/tools/ResettableComponent;
.implements Lpm/tech/sport/tools/ResetCompletion;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lpm/tech/sport/componentdependency/annotation/RootComponent;
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile betBoosterData:Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;

.field public static volatile context:Landroid/content/Context;

.field public static volatile initedFrom:Ljava/lang/String;

.field private static final internal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final resourcesRepository$delegate:Lpm/tech/sport/tools/ComponentProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static sportCoreComponent:Lpm/tech/sport/directfeed/kit/SportCoreComponent;

.field public static volatile sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

.field private static final viewComponents:Lpm/tech/sport/bet_booster/PmComponents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lpm/tech/sport/tools/ResettableComponent;

.field private final synthetic $$delegate_1:Lpm/tech/sport/tools/ResetCompletion;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    const-class v1, Lpm/tech/sport/bet_booster/BetBoosterComponent;

    const-string v2, "resourcesRepository"

    const-string v3, "getResourcesRepository$bet_booster_release()Lpm/tech/sport/common/ResourcesRepository;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lqi/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lpm/tech/sport/bet_booster/BetBoosterComponent;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-direct {v0}, Lpm/tech/sport/bet_booster/BetBoosterComponent;-><init>()V

    sput-object v0, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    .line 2
    new-instance v1, Lpm/tech/sport/bet_booster/PmComponents;

    invoke-direct {v1}, Lpm/tech/sport/bet_booster/PmComponents;-><init>()V

    sput-object v1, Lpm/tech/sport/bet_booster/BetBoosterComponent;->viewComponents:Lpm/tech/sport/bet_booster/PmComponents;

    .line 3
    sget-object v1, Lpm/tech/sport/bet_booster/BetBoosterComponent$internal$2;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent$internal$2;

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lpm/tech/sport/bet_booster/BetBoosterComponent;->internal$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v1, Lpm/tech/sport/tools/ComponentProperty;

    sget-object v2, Lpm/tech/sport/bet_booster/BetBoosterComponent$resourcesRepository$2;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent$resourcesRepository$2;

    invoke-direct {v1, v0, v2}, Lpm/tech/sport/tools/ComponentProperty;-><init>(Lpm/tech/sport/tools/ResettableComponent;Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lpm/tech/sport/bet_booster/BetBoosterComponent;->resourcesRepository$delegate:Lpm/tech/sport/tools/ComponentProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lpm/tech/sport/tools/ResettableComponentKt;->standardResettable()Lpm/tech/sport/tools/ResettableComponent;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/bet_booster/BetBoosterComponent;->$$delegate_0:Lpm/tech/sport/tools/ResettableComponent;

    .line 3
    invoke-static {}, Lpm/tech/sport/tools/ResettableComponentKt;->standardResetCompletion()Lpm/tech/sport/tools/ResetCompletion;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/bet_booster/BetBoosterComponent;->$$delegate_1:Lpm/tech/sport/tools/ResetCompletion;

    return-void
.end method


# virtual methods
.method public final getBetBoosterData()Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/bet_booster/BetBoosterComponent;->betBoosterData:Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "betBoosterData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext$bet_booster_release()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/bet_booster/BetBoosterComponent;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInitedFrom$bet_booster_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/bet_booster/BetBoosterComponent;->initedFrom:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "initedFrom"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInternal$bet_booster_release()Lpm/tech/sport/bet_booster/BetBoosterInternal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/bet_booster/BetBoosterComponent;->internal$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/bet_booster/BetBoosterInternal;

    return-object v0
.end method

.method public final getResourcesRepository$bet_booster_release()Lpm/tech/sport/common/ResourcesRepository;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/bet_booster/BetBoosterComponent;->resourcesRepository$delegate:Lpm/tech/sport/tools/ComponentProperty;

    sget-object v1, Lpm/tech/sport/bet_booster/BetBoosterComponent;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpm/tech/sport/tools/ComponentProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/ResourcesRepository;

    return-object v0
.end method

.method public final getSportCoreComponent$bet_booster_release()Lpm/tech/sport/directfeed/kit/SportCoreComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/bet_booster/BetBoosterComponent;->sportCoreComponent:Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sportCoreComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/bet_booster/BetBoosterComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sportSharedDependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewComponents()Lpm/tech/sport/bet_booster/PmComponents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/bet_booster/BetBoosterComponent;->viewComponents:Lpm/tech/sport/bet_booster/PmComponents;

    return-object v0
.end method

.method public final init(Landroid/content/Context;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/bet_booster/BetBoosterContract;Lkotlinx/coroutines/CoroutineScope;Lokhttp3/OkHttpClient;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/common/dependencies/DelayedDependency;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bet_booster/BetBoosterContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/directfeed/kit/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/common/dependencies/DelayedDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;",
            "Lpm/tech/sport/bet_booster/BetBoosterContract;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lokhttp3/OkHttpClient;",
            "Lpm/tech/sport/directfeed/kit/SportContract;",
            "Lpm/tech/sport/common/dependencies/DelayedDependency<",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportSharedDependencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betBoosterContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initedFrom"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->setContext$bet_booster_release(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;

    .line 3
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p3}, Lpm/tech/sport/bet_booster/BetBoosterContract;->getMinBetBoosterTipsCount()I

    move-result v4

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p1

    move-object v6, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    sput-object p1, Lpm/tech/sport/bet_booster/BetBoosterComponent;->betBoosterData:Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;

    .line 8
    sget-object p1, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {p1, p2}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->setSportSharedDependencies$bet_booster_release(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;)V

    .line 9
    invoke-virtual {p1, p8}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->setInitedFrom$bet_booster_release(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getBetBoosterData()Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;

    move-result-object v5

    move-object v0, p2

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    .line 11
    invoke-static/range {v0 .. v5}, Lpm/tech/sport/directfeed/kit/SportCoreComponentKt;->sportCoreComponent(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lkotlinx/coroutines/CoroutineScope;Lokhttp3/OkHttpClient;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/common/dependencies/DelayedDependency;Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;)Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->setSportCoreComponent$bet_booster_release(Lpm/tech/sport/directfeed/kit/SportCoreComponent;)V

    .line 12
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->reset()V

    return-void
.end method

.method public listenForReset(Lkotlin/jvm/functions/Function0;)V
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/bet_booster/BetBoosterComponent;->$$delegate_0:Lpm/tech/sport/tools/ResettableComponent;

    invoke-interface {v0, p1}, Lpm/tech/sport/tools/ResettableComponent;->listenForReset(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public listenForResetCompletion(Lkotlin/jvm/functions/Function0;)V
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/bet_booster/BetBoosterComponent;->$$delegate_1:Lpm/tech/sport/tools/ResetCompletion;

    invoke-interface {v0, p1}, Lpm/tech/sport/tools/ResetCompletion;->listenForResetCompletion(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public notifyResetCompleted()V
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/bet_booster/BetBoosterComponent;->$$delegate_1:Lpm/tech/sport/tools/ResetCompletion;

    invoke-interface {v0}, Lpm/tech/sport/tools/ResetCompletion;->notifyResetCompleted()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/bet_booster/BetBoosterComponent;->$$delegate_0:Lpm/tech/sport/tools/ResettableComponent;

    invoke-interface {v0}, Lpm/tech/sport/tools/ResettableComponent;->reset()V

    return-void
.end method

.method public final setContext$bet_booster_release(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lpm/tech/sport/bet_booster/BetBoosterComponent;->context:Landroid/content/Context;

    return-void
.end method

.method public final setInitedFrom$bet_booster_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lpm/tech/sport/bet_booster/BetBoosterComponent;->initedFrom:Ljava/lang/String;

    return-void
.end method

.method public final setSportCoreComponent$bet_booster_release(Lpm/tech/sport/directfeed/kit/SportCoreComponent;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/SportCoreComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lpm/tech/sport/bet_booster/BetBoosterComponent;->sportCoreComponent:Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    return-void
.end method

.method public final setSportSharedDependencies$bet_booster_release(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lpm/tech/sport/bet_booster/BetBoosterComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    return-void
.end method
