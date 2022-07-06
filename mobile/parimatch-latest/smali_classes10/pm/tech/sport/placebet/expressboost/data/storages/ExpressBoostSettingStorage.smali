.class public final Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage$Companion;
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

.field private static final CLICK_COUNT_ON_EXPRESS_BOOST_BANNER:Ljava/lang/String; = "express_boost_clicks"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final clickCountOnExpressBoostBanner$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    const-class v1, Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;

    const-string v2, "clickCountOnExpressBoostBanner"

    const-string v3, "getClickCountOnExpressBoostBanner()I"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;->Companion:Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage$Companion;

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

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "express_boost_clicks"

    .line 4
    invoke-direct {v0, p1, v2, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;->clickCountOnExpressBoostBanner$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    return-void
.end method


# virtual methods
.method public final getClickCountOnExpressBoostBanner()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;->clickCountOnExpressBoostBanner$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;->setClickCountOnExpressBoostBanner(I)V

    return-void
.end method

.method public final setClickCountOnExpressBoostBanner(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;->clickCountOnExpressBoostBanner$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
