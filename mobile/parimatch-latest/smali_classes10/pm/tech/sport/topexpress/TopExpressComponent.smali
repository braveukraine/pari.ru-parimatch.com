.class public final Lpm/tech/sport/topexpress/TopExpressComponent;
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

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
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

.field public static final $stable:I

.field public static final INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final _paddingFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

.field public static volatile initedFrom:Ljava/lang/String;

.field public static volatile internal:Lpm/tech/sport/topexpress/TopExpressInternal;

.field private static final oddFormatStorage$delegate:Lpm/tech/sport/tools/ComponentProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final oddFormatter$delegate:Lpm/tech/sport/tools/ComponentProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final paddingFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pref$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final resourcesRepository$delegate:Lpm/tech/sport/tools/ComponentProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

.field public static volatile topExpressExternalDependencies:Lpm/tech/sport/topexpress/TopExpressExternalDependencies;

.field private static final viewComponents:Lpm/tech/sport/topexpress/PmComponents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lpm/tech/sport/tools/ResettableComponent;

.field private final synthetic $$delegate_1:Lpm/tech/sport/tools/ResetCompletion;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lpm/tech/sport/topexpress/TopExpressComponent;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string v2, "resourcesRepository"

    const-string v3, "getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lqi/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "oddFormatStorage"

    const-string v3, "getOddFormatStorage$topexpress_release()Lpm/tech/sport/common/formatter/OddFormatStorage;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lqi/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "oddFormatter"

    const-string v3, "getOddFormatter$topexpress_release()Lpm/tech/sport/common/formatter/OddFormatter;"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lqi/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lpm/tech/sport/topexpress/TopExpressComponent;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpm/tech/sport/topexpress/TopExpressComponent;

    invoke-direct {v0}, Lpm/tech/sport/topexpress/TopExpressComponent;-><init>()V

    sput-object v0, Lpm/tech/sport/topexpress/TopExpressComponent;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent;

    .line 4
    new-instance v1, Lpm/tech/sport/topexpress/PmComponents;

    invoke-direct {v1}, Lpm/tech/sport/topexpress/PmComponents;-><init>()V

    sput-object v1, Lpm/tech/sport/topexpress/TopExpressComponent;->viewComponents:Lpm/tech/sport/topexpress/PmComponents;

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lpm/tech/sport/topexpress/TopExpressComponent;->_paddingFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    sput-object v1, Lpm/tech/sport/topexpress/TopExpressComponent;->paddingFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    new-instance v1, Lpm/tech/sport/tools/ComponentProperty;

    sget-object v2, Lpm/tech/sport/topexpress/TopExpressComponent$resourcesRepository$2;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent$resourcesRepository$2;

    invoke-direct {v1, v0, v2}, Lpm/tech/sport/tools/ComponentProperty;-><init>(Lpm/tech/sport/tools/ResettableComponent;Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lpm/tech/sport/topexpress/TopExpressComponent;->resourcesRepository$delegate:Lpm/tech/sport/tools/ComponentProperty;

    .line 8
    sget-object v1, Lpm/tech/sport/topexpress/TopExpressComponent$pref$2;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent$pref$2;

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lpm/tech/sport/topexpress/TopExpressComponent;->pref$delegate:Lkotlin/Lazy;

    .line 9
    new-instance v1, Lpm/tech/sport/tools/ComponentProperty;

    sget-object v2, Lpm/tech/sport/topexpress/TopExpressComponent$oddFormatStorage$2;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent$oddFormatStorage$2;

    invoke-direct {v1, v0, v2}, Lpm/tech/sport/tools/ComponentProperty;-><init>(Lpm/tech/sport/tools/ResettableComponent;Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lpm/tech/sport/topexpress/TopExpressComponent;->oddFormatStorage$delegate:Lpm/tech/sport/tools/ComponentProperty;

    .line 10
    new-instance v1, Lpm/tech/sport/tools/ComponentProperty;

    sget-object v2, Lpm/tech/sport/topexpress/TopExpressComponent$oddFormatter$2;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent$oddFormatter$2;

    invoke-direct {v1, v0, v2}, Lpm/tech/sport/tools/ComponentProperty;-><init>(Lpm/tech/sport/tools/ResettableComponent;Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lpm/tech/sport/topexpress/TopExpressComponent;->oddFormatter$delegate:Lpm/tech/sport/tools/ComponentProperty;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/topexpress/TopExpressComponent;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lpm/tech/sport/tools/ResettableComponentKt;->standardResettable()Lpm/tech/sport/tools/ResettableComponent;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/topexpress/TopExpressComponent;->$$delegate_0:Lpm/tech/sport/tools/ResettableComponent;

    .line 3
    invoke-static {}, Lpm/tech/sport/tools/ResettableComponentKt;->standardResetCompletion()Lpm/tech/sport/tools/ResetCompletion;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/topexpress/TopExpressComponent;->$$delegate_1:Lpm/tech/sport/tools/ResetCompletion;

    return-void
.end method

.method public static final synthetic access$getPref(Lpm/tech/sport/topexpress/TopExpressComponent;)Lpm/tech/common/CancellablePrefs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/topexpress/TopExpressComponent;->getPref()Lpm/tech/common/CancellablePrefs;

    move-result-object p0

    return-object p0
.end method

.method private final getPref()Lpm/tech/common/CancellablePrefs;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/topexpress/TopExpressComponent;->pref$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/common/CancellablePrefs;

    return-object v0
.end method


# virtual methods
.method public final getBetSlipToolbar()Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/topexpress/TopExpressComponent;->betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "betSlipToolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInitedFrom$topexpress_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/topexpress/TopExpressComponent;->initedFrom:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "initedFrom"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInternal$topexpress_release()Lpm/tech/sport/topexpress/TopExpressInternal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/topexpress/TopExpressComponent;->internal:Lpm/tech/sport/topexpress/TopExpressInternal;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internal"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOddFormatStorage$topexpress_release()Lpm/tech/sport/common/formatter/OddFormatStorage;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/topexpress/TopExpressComponent;->oddFormatStorage$delegate:Lpm/tech/sport/tools/ComponentProperty;

    sget-object v1, Lpm/tech/sport/topexpress/TopExpressComponent;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpm/tech/sport/tools/ComponentProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/formatter/OddFormatStorage;

    return-object v0
.end method

.method public final getOddFormatter$topexpress_release()Lpm/tech/sport/common/formatter/OddFormatter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/topexpress/TopExpressComponent;->oddFormatter$delegate:Lpm/tech/sport/tools/ComponentProperty;

    sget-object v1, Lpm/tech/sport/topexpress/TopExpressComponent;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpm/tech/sport/tools/ComponentProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/formatter/OddFormatter;

    return-object v0
.end method

.method public final getPaddingFlow$topexpress_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/topexpress/TopExpressComponent;->paddingFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/topexpress/TopExpressComponent;->resourcesRepository$delegate:Lpm/tech/sport/tools/ComponentProperty;

    sget-object v1, Lpm/tech/sport/topexpress/TopExpressComponent;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpm/tech/sport/tools/ComponentProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/ResourcesRepository;

    return-object v0
.end method

.method public final getSportSharedDependencies$topexpress_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/topexpress/TopExpressComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sportSharedDependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopExpressExternalDependencies$topexpress_release()Lpm/tech/sport/topexpress/TopExpressExternalDependencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/topexpress/TopExpressComponent;->topExpressExternalDependencies:Lpm/tech/sport/topexpress/TopExpressExternalDependencies;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topExpressExternalDependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewComponents()Lpm/tech/sport/topexpress/PmComponents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/topexpress/TopExpressComponent;->viewComponents:Lpm/tech/sport/topexpress/PmComponents;

    return-object v0
.end method

.method public final init(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/topexpress/TopExpressExternalDependencies;Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/topexpress/TopExpressExternalDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportSharedDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topExpressExternalDependencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSlipToolbar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initedFrom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/topexpress/TopExpressComponent;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent;

    invoke-virtual {v0, p2}, Lpm/tech/sport/topexpress/TopExpressComponent;->setTopExpressExternalDependencies$topexpress_release(Lpm/tech/sport/topexpress/TopExpressExternalDependencies;)V

    .line 2
    invoke-virtual {v0, p1}, Lpm/tech/sport/topexpress/TopExpressComponent;->setSportSharedDependencies$topexpress_release(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;)V

    .line 3
    invoke-virtual {v0, p3}, Lpm/tech/sport/topexpress/TopExpressComponent;->setBetSlipToolbar(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;)V

    .line 4
    invoke-virtual {v0, p4}, Lpm/tech/sport/topexpress/TopExpressComponent;->setInitedFrom$topexpress_release(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lpm/tech/sport/topexpress/TopExpressComponent;->getPref()Lpm/tech/common/CancellablePrefs;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/common/CancellablePrefs;->cancel()V

    .line 6
    new-instance p3, Lpm/tech/sport/topexpress/TopExpressInternal;

    .line 7
    invoke-direct {p0}, Lpm/tech/sport/topexpress/TopExpressComponent;->getPref()Lpm/tech/common/CancellablePrefs;

    move-result-object p4

    .line 8
    invoke-direct {p3, p1, p2, p4}, Lpm/tech/sport/topexpress/TopExpressInternal;-><init>(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/topexpress/TopExpressExternalDependencies;Lcom/ironz/binaryprefs/Preferences;)V

    invoke-virtual {p0, p3}, Lpm/tech/sport/topexpress/TopExpressComponent;->setInternal$topexpress_release(Lpm/tech/sport/topexpress/TopExpressInternal;)V

    .line 9
    invoke-virtual {p0}, Lpm/tech/sport/topexpress/TopExpressComponent;->reset()V

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

    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressComponent;->$$delegate_0:Lpm/tech/sport/tools/ResettableComponent;

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

    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressComponent;->$$delegate_1:Lpm/tech/sport/tools/ResetCompletion;

    invoke-interface {v0, p1}, Lpm/tech/sport/tools/ResetCompletion;->listenForResetCompletion(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public notifyResetCompleted()V
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressComponent;->$$delegate_1:Lpm/tech/sport/tools/ResetCompletion;

    invoke-interface {v0}, Lpm/tech/sport/tools/ResetCompletion;->notifyResetCompleted()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressComponent;->$$delegate_0:Lpm/tech/sport/tools/ResettableComponent;

    invoke-interface {v0}, Lpm/tech/sport/tools/ResettableComponent;->reset()V

    return-void
.end method

.method public final setBetSlipToolbar(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lpm/tech/sport/topexpress/TopExpressComponent;->betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    return-void
.end method

.method public final setInitedFrom$topexpress_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lpm/tech/sport/topexpress/TopExpressComponent;->initedFrom:Ljava/lang/String;

    return-void
.end method

.method public final setInternal$topexpress_release(Lpm/tech/sport/topexpress/TopExpressInternal;)V
    .locals 1
    .param p1    # Lpm/tech/sport/topexpress/TopExpressInternal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lpm/tech/sport/topexpress/TopExpressComponent;->internal:Lpm/tech/sport/topexpress/TopExpressInternal;

    return-void
.end method

.method public final setSportSharedDependencies$topexpress_release(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lpm/tech/sport/topexpress/TopExpressComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    return-void
.end method

.method public final setTopExpressExternalDependencies$topexpress_release(Lpm/tech/sport/topexpress/TopExpressExternalDependencies;)V
    .locals 1
    .param p1    # Lpm/tech/sport/topexpress/TopExpressExternalDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lpm/tech/sport/topexpress/TopExpressComponent;->topExpressExternalDependencies:Lpm/tech/sport/topexpress/TopExpressExternalDependencies;

    return-void
.end method

.method public final updatePadding(I)V
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/topexpress/TopExpressComponent;->_paddingFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
