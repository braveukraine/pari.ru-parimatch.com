.class public final Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final evStatsWidget:Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ev-stats-widget"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final features:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodNames:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period-names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/data/eventcontent/models/PeriodName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final statsWidget:Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stats-widget"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/data/eventcontent/models/PeriodName;",
            ">;",
            "Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;",
            "Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;",
            ")V"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->features:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->periodNames:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->statsWidget:Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->evStatsWidget:Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;Ljava/util/List;Ljava/util/Map;Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;ILjava/lang/Object;)Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->features:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->periodNames:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->statsWidget:Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->evStatsWidget:Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->copy(Ljava/util/List;Ljava/util/Map;Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;)Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->features:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/data/eventcontent/models/PeriodName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->periodNames:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->statsWidget:Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    return-object v0
.end method

.method public final component4()Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->evStatsWidget:Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/Map;Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;)Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/data/eventcontent/models/PeriodName;",
            ">;",
            "Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;",
            "Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;",
            ")",
            "Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;-><init>(Ljava/util/List;Ljava/util/Map;Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;)V

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
    instance-of v1, p1, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->features:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->features:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->periodNames:Ljava/util/Map;

    iget-object v3, p1, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->periodNames:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->statsWidget:Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    iget-object v3, p1, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->statsWidget:Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->evStatsWidget:Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    iget-object p1, p1, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->evStatsWidget:Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEvStatsWidget()Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->evStatsWidget:Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    return-object v0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->features:Ljava/util/List;

    return-object v0
.end method

.method public final getPeriodNames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/data/eventcontent/models/PeriodName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->periodNames:Ljava/util/Map;

    return-object v0
.end method

.method public final getPeriodNames(Ljava/lang/Long;)Lpm/tech/sport/directfeed/data/eventcontent/models/PeriodName;
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 3
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->periodNames:Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/directfeed/data/eventcontent/models/PeriodName;

    :goto_0
    return-object v0
.end method

.method public final getStatsWidget()Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->statsWidget:Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->features:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->periodNames:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->statsWidget:Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->evStatsWidget:Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FullContent(features="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->features:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->periodNames:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statsWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->statsWidget:Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evStatsWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->evStatsWidget:Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
