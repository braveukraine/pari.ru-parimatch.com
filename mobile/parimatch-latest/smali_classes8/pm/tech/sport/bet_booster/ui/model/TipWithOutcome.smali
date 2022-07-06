.class public final Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final marketName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tip:Lpm/tech/sport/bet_booster_data/models/EventTip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster_data/models/EventTip;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/bet_booster_data/models/EventTip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->tip:Lpm/tech/sport/bet_booster_data/models/EventTip;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->marketName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;Lpm/tech/sport/bet_booster_data/models/EventTip;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->tip:Lpm/tech/sport/bet_booster_data/models/EventTip;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->marketName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->copy(Lpm/tech/sport/bet_booster_data/models/EventTip;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;)Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/bet_booster_data/models/EventTip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->tip:Lpm/tech/sport/bet_booster_data/models/EventTip;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->marketName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/bet_booster_data/models/EventTip;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;)Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;
    .locals 1
    .param p1    # Lpm/tech/sport/bet_booster_data/models/EventTip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;-><init>(Lpm/tech/sport/bet_booster_data/models/EventTip;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;)V

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
    instance-of v1, p1, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->tip:Lpm/tech/sport/bet_booster_data/models/EventTip;

    iget-object v3, p1, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->tip:Lpm/tech/sport/bet_booster_data/models/EventTip;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    iget-object v3, p1, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->marketName:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->marketName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMarketName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->marketName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutcome()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    return-object v0
.end method

.method public final getTip()Lpm/tech/sport/bet_booster_data/models/EventTip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->tip:Lpm/tech/sport/bet_booster_data/models/EventTip;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->tip:Lpm/tech/sport/bet_booster_data/models/EventTip;

    invoke-virtual {v0}, Lpm/tech/sport/bet_booster_data/models/EventTip;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->marketName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TipWithOutcome(tip="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->tip:Lpm/tech/sport/bet_booster_data/models/EventTip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->marketName:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
