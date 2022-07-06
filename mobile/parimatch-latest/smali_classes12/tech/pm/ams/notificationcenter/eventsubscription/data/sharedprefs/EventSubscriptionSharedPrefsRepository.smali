.class public final Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository$SharedPrefKeys;
    }
.end annotation

.annotation runtime Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionCoreScope;
.end annotation


# static fields
.field public static final SharedPrefKeys:Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository$SharedPrefKeys;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    const-class v1, Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;

    const-string v2, "tooltipShowingCounter"

    const-string v3, "getTooltipShowingCounter()I"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;->d:[Lkotlin/reflect/KProperty;

    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository$SharedPrefKeys;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository$SharedPrefKeys;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;->SharedPrefKeys:Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository$SharedPrefKeys;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository$a;

    invoke-direct {p1, p0}, Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository$a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;->b:Lkotlin/Lazy;

    .line 4
    new-instance v0, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 5
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v1, "sharedPreferences"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tooltip_showing_counter"

    .line 8
    invoke-direct {v0, p1, v2, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;->c:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    return-void
.end method

.method public static final synthetic access$getContext$p(Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getTooltipShowingCounter()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;->c:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final setTooltipShowingCounter(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;->c:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
