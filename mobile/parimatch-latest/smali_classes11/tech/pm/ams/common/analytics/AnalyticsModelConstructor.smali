.class public final Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;

    invoke-direct {v0}, Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;-><init>()V

    sput-object v0, Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;->INSTANCE:Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic firebase$default(Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;->firebase(Ljava/lang/String;Ljava/util/Map;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final firebase(Ljava/lang/String;Ljava/util/Map;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
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
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
