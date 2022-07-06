.class public final Lpm/tech/ams/search/common/entity/HistoryUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/ams/search/common/entity/HistoryUiModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/ams/search/common/entity/HistoryUiModel;->b:Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/ams/search/common/entity/HistoryUiModel;Ljava/lang/String;Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;ILjava/lang/Object;)Lpm/tech/ams/search/common/entity/HistoryUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/ams/search/common/entity/HistoryUiModel;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/ams/search/common/entity/HistoryUiModel;->b:Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/ams/search/common/entity/HistoryUiModel;->copy(Ljava/lang/String;Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;)Lpm/tech/ams/search/common/entity/HistoryUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/ams/search/common/entity/HistoryUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/ams/search/common/entity/HistoryUiModel;->b:Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;)Lpm/tech/ams/search/common/entity/HistoryUiModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/ams/search/common/entity/HistoryUiModel;

    invoke-direct {v0, p1, p2}, Lpm/tech/ams/search/common/entity/HistoryUiModel;-><init>(Ljava/lang/String;Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;)V

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
    instance-of v1, p1, Lpm/tech/ams/search/common/entity/HistoryUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/ams/search/common/entity/HistoryUiModel;

    iget-object v1, p0, Lpm/tech/ams/search/common/entity/HistoryUiModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/ams/search/common/entity/HistoryUiModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/ams/search/common/entity/HistoryUiModel;->b:Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;

    iget-object p1, p1, Lpm/tech/ams/search/common/entity/HistoryUiModel;->b:Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnalyticsModel()Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/entity/HistoryUiModel;->b:Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/entity/HistoryUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/ams/search/common/entity/HistoryUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/ams/search/common/entity/HistoryUiModel;->b:Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;

    invoke-virtual {v1}, Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "HistoryUiModel(text="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/ams/search/common/entity/HistoryUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/ams/search/common/entity/HistoryUiModel;->b:Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
