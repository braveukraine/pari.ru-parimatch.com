.class public final Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage$Companion;
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

.field private static final Companion:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BETSLIP_NOTIFICATIONS_COUNTER:Ljava/lang/String; = "betslipNotificationsCounter"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BETSLIP_NOTIFICATION_DATE_MILLIS:Ljava/lang/String; = "betslipNotificationDateMillis"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final betslipNotificationDateMillis$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betslipNotificationsCounter$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string v2, "betslipNotificationsCounter"

    const-string v3, "getBetslipNotificationsCounter()I"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "betslipNotificationDateMillis"

    const-string v3, "getBetslipNotificationDateMillis()J"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;->Companion:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;->$stable:I

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

    const-string v2, "betslipNotificationsCounter"

    .line 4
    invoke-direct {v0, p1, v2, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;->betslipNotificationsCounter$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 5
    new-instance v0, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "betslipNotificationDateMillis"

    .line 7
    invoke-direct {v0, p1, v2, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;->betslipNotificationDateMillis$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    return-void
.end method


# virtual methods
.method public final getBetslipNotificationDateMillis()J
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;->betslipNotificationDateMillis$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBetslipNotificationsCounter()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;->betslipNotificationsCounter$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final setBetslipNotificationDateMillis(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;->betslipNotificationDateMillis$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBetslipNotificationsCounter(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;->betslipNotificationsCounter$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
