.class public final Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isVisible:Z

.field private final maxBonusPercent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "maxBonusPercent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;->isVisible:Z

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;->maxBonusPercent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;ZLjava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;->isVisible:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;->maxBonusPercent:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;->copy(ZLjava/lang/String;)Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;->isVisible:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;->maxBonusPercent:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "maxBonusPercent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;-><init>(ZLjava/lang/String;)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;->isVisible:Z

    iget-boolean v3, p1, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;->isVisible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;->maxBonusPercent:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;->maxBonusPercent:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMaxBonusPercent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;->maxBonusPercent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;->isVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;->maxBonusPercent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;->isVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ExpressBoostBannerUIModel(isVisible="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;->isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxBonusPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;->maxBonusPercent:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
