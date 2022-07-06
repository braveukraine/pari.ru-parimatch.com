.class public final Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_ESPORT_STATS_WIDGET_ENABLED:Ljava/lang/String; = "isEsportStatsWidgetEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_PERIOD_NAME_AVAILABLE:Ljava/lang/String; = "isPeriodNameAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEsportStatsWidgetEnabled$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPeriodNameAvailable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lang:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->Companion:Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->lang:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->allConfigs:Ljava/util/Map;

    .line 4
    new-instance p1, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract$isPeriodNameAvailable$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract$isPeriodNameAvailable$2;-><init>(Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->isPeriodNameAvailable$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract$isEsportStatsWidgetEnabled$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract$isEsportStatsWidgetEnabled$2;-><init>(Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->isEsportStatsWidgetEnabled$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAllConfigs$p(Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->allConfigs:Ljava/util/Map;

    return-object p0
.end method

.method private final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->allConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->lang:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->allConfigs:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->copy(Ljava/lang/String;Ljava/util/Map;)Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$df_data_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->lang:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->allConfigs:Ljava/util/Map;

    iget-object p1, p1, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->allConfigs:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLang$df_data_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->lang:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->allConfigs:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEsportStatsWidgetEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->isEsportStatsWidgetEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isPeriodNameAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->isPeriodNameAvailable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AvailableFeaturesFirebaseContract(lang="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->allConfigs:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls3/a;->a(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
