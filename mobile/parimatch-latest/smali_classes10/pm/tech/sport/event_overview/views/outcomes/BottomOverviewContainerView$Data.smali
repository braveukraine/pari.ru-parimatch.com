.class public final Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field private final favoritesData:Lpm/tech/sport/event_overview/model/FavoriteData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onOutcomeClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outcomesUiModel:Lpm/tech/sport/event_overview/model/OutcomesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/model/FavoriteData;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/model/FavoriteData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/OutcomesUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/event_overview/model/FavoriteData;",
            "Lpm/tech/sport/event_overview/model/OutcomesUiModel;",
            "Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "favoritesData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesUiModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOutcomeClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->favoritesData:Lpm/tech/sport/event_overview/model/FavoriteData;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->outcomesUiModel:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;Lpm/tech/sport/event_overview/model/FavoriteData;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->favoritesData:Lpm/tech/sport/event_overview/model/FavoriteData;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->outcomesUiModel:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->copy(Lpm/tech/sport/event_overview/model/FavoriteData;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lkotlin/jvm/functions/Function1;)Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/event_overview/model/FavoriteData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->favoritesData:Lpm/tech/sport/event_overview/model/FavoriteData;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/event_overview/model/OutcomesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->outcomesUiModel:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    return-object v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/event_overview/model/FavoriteData;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lkotlin/jvm/functions/Function1;)Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/model/FavoriteData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/OutcomesUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/event_overview/model/FavoriteData;",
            "Lpm/tech/sport/event_overview/model/OutcomesUiModel;",
            "Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "favoritesData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesUiModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOutcomeClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;-><init>(Lpm/tech/sport/event_overview/model/FavoriteData;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lkotlin/jvm/functions/Function1;)V

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
    instance-of v1, p1, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;

    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->favoritesData:Lpm/tech/sport/event_overview/model/FavoriteData;

    iget-object v3, p1, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->favoritesData:Lpm/tech/sport/event_overview/model/FavoriteData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->outcomesUiModel:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    iget-object v3, p1, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->outcomesUiModel:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    iget-object v3, p1, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFavoritesData()Lpm/tech/sport/event_overview/model/FavoriteData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->favoritesData:Lpm/tech/sport/event_overview/model/FavoriteData;

    return-object v0
.end method

.method public final getOnOutcomeClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOutcomesCountUiModel()Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    return-object v0
.end method

.method public final getOutcomesUiModel()Lpm/tech/sport/event_overview/model/OutcomesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->outcomesUiModel:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->favoritesData:Lpm/tech/sport/event_overview/model/FavoriteData;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/FavoriteData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->outcomesUiModel:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Data(favoritesData="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->favoritesData:Lpm/tech/sport/event_overview/model/FavoriteData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomesUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->outcomesUiModel:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomesCountUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onOutcomeClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
