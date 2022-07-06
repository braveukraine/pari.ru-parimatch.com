.class public final Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage$Companion;
    }
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

.field private static final ACCEPT_ODD_CHANGE_NAME:Ljava/lang/String; = "accept_odd_change"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final acceptOddChangeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final acceptOddChangeValue$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    const-class v1, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    const-string v2, "acceptOddChangeValue"

    const-string v3, "getAcceptOddChangeValue()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->Companion:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 3
    sget-object v1, Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;->ACCEPT:Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accept_odd_change"

    .line 4
    invoke-direct {v0, p1, v2, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->acceptOddChangeValue$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 5
    invoke-virtual {p0}, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->getAcceptOddChangePolicy()Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->acceptOddChangeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    new-instance v0, Lrj/b;

    invoke-direct {v0, p0}, Lrj/b;-><init>(Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;)V

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accept_odd_change"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->acceptOddChangeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->getAcceptOddChangePolicy()Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->_init_$lambda-0(Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private final getAcceptOddChangeValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->acceptOddChangeValue$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setAcceptOddChangeValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->acceptOddChangeValue$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAcceptOddChangePolicy()Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->getAcceptOddChangeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;->valueOf(Ljava/lang/String;)Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;

    move-result-object v0

    return-object v0
.end method

.method public final getFlowAcceptOddChangePolicy()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->acceptOddChangeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final setAcceptOddChangePolicy(Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->setAcceptOddChangeValue(Ljava/lang/String;)V

    return-void
.end method
