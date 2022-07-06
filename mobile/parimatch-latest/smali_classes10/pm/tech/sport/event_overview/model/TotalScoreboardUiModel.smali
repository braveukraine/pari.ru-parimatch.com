.class public final Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;
.super Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final colorModel:Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstTotalScore:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondTotalScore:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "firstTotalScore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondTotalScore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->firstTotalScore:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->secondTotalScore:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->colorModel:Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;ILjava/lang/Object;)Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->firstTotalScore:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->secondTotalScore:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->colorModel:Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->copy(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;)Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->firstTotalScore:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->secondTotalScore:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->colorModel:Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;)Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "firstTotalScore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondTotalScore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;)V

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
    instance-of v1, p1, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->firstTotalScore:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->firstTotalScore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->secondTotalScore:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->secondTotalScore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->colorModel:Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    iget-object p1, p1, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->colorModel:Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColorModel()Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->colorModel:Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    return-object v0
.end method

.method public final getFirstTotalScore()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->firstTotalScore:Ljava/lang/String;

    return-object v0
.end method

.method public final getHorizontalScores()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->firstTotalScore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->secondTotalScore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSecondTotalScore()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->secondTotalScore:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerticalScores()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->firstTotalScore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->secondTotalScore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->firstTotalScore:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->secondTotalScore:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->colorModel:Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TotalScoreboardUiModel(firstTotalScore="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->firstTotalScore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondTotalScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->secondTotalScore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->colorModel:Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
