.class public final Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage$Companion;
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

.field private static final CLICK_ON_FREE_BET_BANNER_NAME:Ljava/lang/String; = "free_bet_banner"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final clickFreeBetBannerStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clickedOnFreeBetBanner$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    const-class v1, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;

    const-string v2, "clickedOnFreeBetBanner"

    const-string v3, "getClickedOnFreeBetBanner()Z"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->Companion:Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->$stable:I

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
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "free_bet_banner"

    .line 4
    invoke-direct {v0, p1, v2, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->clickedOnFreeBetBanner$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 5
    invoke-virtual {p0}, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->getClickedOnFreeBetBanner()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->clickFreeBetBannerStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    new-instance v0, Loj/a;

    invoke-direct {v0, p0}, Loj/a;-><init>(Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;)V

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "free_bet_banner"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->clickFreeBetBannerStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    invoke-virtual {p0}, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->getClickedOnFreeBetBanner()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->_init_$lambda-0(Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getClickFreeBetBannerFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->clickFreeBetBannerStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getClickedOnFreeBetBanner()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->clickedOnFreeBetBanner$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final reset$place_bet_release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->setClickedOnFreeBetBanner(Z)V

    return-void
.end method

.method public final setClickedOnFreeBetBanner(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->clickedOnFreeBetBanner$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
