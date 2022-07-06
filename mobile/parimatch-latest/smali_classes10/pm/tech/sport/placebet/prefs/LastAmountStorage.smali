.class public final Lpm/tech/sport/placebet/prefs/LastAmountStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
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


# instance fields
.field private final lastInputAmount$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    const-class v1, Lpm/tech/sport/placebet/prefs/LastAmountStorage;

    const-string v2, "lastInputAmount"

    const-string v3, "getLastInputAmount()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lpm/tech/sport/placebet/prefs/LastAmountStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/placebet/prefs/LastAmountStorage;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 7
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

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lpm/tech/sport/placebet/prefs/LastAmountStorage;->lastInputAmount$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    return-void
.end method

.method private final getLastInputAmount()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/prefs/LastAmountStorage;->lastInputAmount$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/placebet/prefs/LastAmountStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setLastInputAmount(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/prefs/LastAmountStorage;->lastInputAmount$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/placebet/prefs/LastAmountStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getLastInputAmount$place_bet_release()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/prefs/LastAmountStorage;->getLastInputAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/placebet/prefs/LastAmountStorage;->getLastInputAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final updateLastInputAmount$place_bet_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/prefs/LastAmountStorage;->setLastInputAmount(Ljava/lang/String;)V

    return-void
.end method
