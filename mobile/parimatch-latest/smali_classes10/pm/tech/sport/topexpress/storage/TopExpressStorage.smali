.class public final Lpm/tech/sport/topexpress/storage/TopExpressStorage;
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
.field private final isTopExpressOnboardingShow$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    const-class v1, Lpm/tech/sport/topexpress/storage/TopExpressStorage;

    const-string v2, "isTopExpressOnboardingShow"

    const-string v3, "isTopExpressOnboardingShow()Z"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lpm/tech/sport/topexpress/storage/TopExpressStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/topexpress/storage/TopExpressStorage;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Z)V
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

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lpm/tech/sport/topexpress/storage/TopExpressStorage;->isTopExpressOnboardingShow$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    return-void
.end method


# virtual methods
.method public final isTopExpressOnboardingShow()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/storage/TopExpressStorage;->isTopExpressOnboardingShow$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/topexpress/storage/TopExpressStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setTopExpressOnboardingShow(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/storage/TopExpressStorage;->isTopExpressOnboardingShow$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/topexpress/storage/TopExpressStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
