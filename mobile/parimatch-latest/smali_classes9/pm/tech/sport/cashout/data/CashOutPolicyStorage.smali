.class public final Lpm/tech/sport/cashout/data/CashOutPolicyStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/cashout/data/CashOutPolicyStorage$Companion;
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

.field public static final ACCEPT_CASHOUT_CHANGE_NAME:Ljava/lang/String; = "accept_cashout_change"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lpm/tech/sport/cashout/data/CashOutPolicyStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final acceptCashOutChangeValue$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashOutChangeChangeSubject:Ltech/pm/rxlite/api/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    const-class v1, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;

    const-string v2, "acceptCashOutChangeValue"

    const-string v3, "getAcceptCashOutChangeValue()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpm/tech/sport/cashout/data/CashOutPolicyStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/cashout/data/CashOutPolicyStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->Companion:Lpm/tech/sport/cashout/data/CashOutPolicyStorage$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 4
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/rxlite/api/BehaviorSubject;

    invoke-direct {v0}, Ltech/pm/rxlite/api/BehaviorSubject;-><init>()V

    iput-object v0, p0, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->cashOutChangeChangeSubject:Ltech/pm/rxlite/api/BehaviorSubject;

    .line 3
    new-instance v1, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 4
    sget-object v2, Lpm/tech/sport/cashout/entities/CashOutChangePolicy;->DECLINE:Lpm/tech/sport/cashout/entities/CashOutChangePolicy;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accept_cashout_change"

    .line 5
    invoke-direct {v1, p1, v3, v2}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->acceptCashOutChangeValue$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 6
    invoke-virtual {p0}, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->getCashOutChangePolicy()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/rxlite/api/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lti/a;

    invoke-direct {v0, p0}, Lti/a;-><init>(Lpm/tech/sport/cashout/data/CashOutPolicyStorage;)V

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lpm/tech/sport/cashout/data/CashOutPolicyStorage;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accept_cashout_change"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->cashOutChangeChangeSubject:Ltech/pm/rxlite/api/BehaviorSubject;

    invoke-virtual {p0}, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->getCashOutChangePolicy()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltech/pm/rxlite/api/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/cashout/data/CashOutPolicyStorage;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->_init_$lambda-0(Lpm/tech/sport/cashout/data/CashOutPolicyStorage;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private final getAcceptCashOutChangeValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->acceptCashOutChangeValue$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setAcceptCashOutChangeValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->acceptCashOutChangeValue$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCashOutChangePolicy()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->getAcceptCashOutChangeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpm/tech/sport/cashout/entities/CashOutChangePolicy;->valueOf(Ljava/lang/String;)Lpm/tech/sport/cashout/entities/CashOutChangePolicy;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/cashout/entities/CashOutChangePolicy;->ACCEPT:Lpm/tech/sport/cashout/entities/CashOutChangePolicy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCashOutChangePolicyObserver()Ltech/pm/rxlite/api/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->cashOutChangeChangeSubject:Ltech/pm/rxlite/api/BehaviorSubject;

    return-object v0
.end method

.method public final setCashOutChangePolicy(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lpm/tech/sport/cashout/entities/CashOutChangePolicy;->ACCEPT:Lpm/tech/sport/cashout/entities/CashOutChangePolicy;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lpm/tech/sport/cashout/entities/CashOutChangePolicy;->DECLINE:Lpm/tech/sport/cashout/entities/CashOutChangePolicy;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->setAcceptCashOutChangeValue(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
