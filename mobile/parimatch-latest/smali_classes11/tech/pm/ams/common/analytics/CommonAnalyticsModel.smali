.class public abstract Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/common/analytics/CommonAnalyticsModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/common/analytics/CommonAnalyticsModel;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic getCopy$default(Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel;->getEvent()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel;->getParameters()Ljava/util/Map;

    move-result-object p2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel;->getCopy(Ljava/lang/String;Ljava/util/Map;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCopy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final varargs addParameters([Lkotlin/Pair;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 5
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lbf/s;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, v0, v1, p1}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel;->getCopy$default(Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object p1

    return-object p1
.end method

.method public final getCopy(Ljava/lang/String;Ljava/util/Map;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
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
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;->copy(Ljava/lang/String;Ljava/util/Map;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/analytics/CommonAnalyticsModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/analytics/CommonAnalyticsModel;->b:Ljava/util/Map;

    return-object v0
.end method
