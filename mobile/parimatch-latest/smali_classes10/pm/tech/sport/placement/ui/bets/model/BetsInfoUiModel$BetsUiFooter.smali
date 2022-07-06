.class public final Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;
.super Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BetsUiFooter"
.end annotation


# instance fields
.field private final cashoutUiModel:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostData:Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headerInfo:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAskData:Lpm/tech/sport/history/ui/bets/history/OverAskUIData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/history/ui/bets/history/OverAskUIData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "headerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashoutUiModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->headerInfo:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->cashoutUiModel:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->overAskData:Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->expressBoostData:Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;ILjava/lang/Object;)Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->headerInfo:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->cashoutUiModel:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->overAskData:Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->expressBoostData:Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->copy(Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;)Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->headerInfo:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->cashoutUiModel:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/history/ui/bets/history/OverAskUIData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->overAskData:Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    return-object v0
.end method

.method public final component4()Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->expressBoostData:Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;)Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;
    .locals 1
    .param p1    # Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/history/ui/bets/history/OverAskUIData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashoutUiModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;-><init>(Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;)V

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
    instance-of v1, p1, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->headerInfo:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->headerInfo:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->cashoutUiModel:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->cashoutUiModel:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->overAskData:Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    iget-object v3, p1, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->overAskData:Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->expressBoostData:Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;

    iget-object p1, p1, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->expressBoostData:Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCashoutUiModel()Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->cashoutUiModel:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    return-object v0
.end method

.method public final getExpressBoostData()Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->expressBoostData:Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;

    return-object v0
.end method

.method public final getHeaderInfo()Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->headerInfo:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    return-object v0
.end method

.method public final getOverAskData()Lpm/tech/sport/history/ui/bets/history/OverAskUIData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->overAskData:Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->headerInfo:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->cashoutUiModel:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->overAskData:Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->expressBoostData:Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BetsUiFooter(headerInfo="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->headerInfo:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cashoutUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->cashoutUiModel:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overAskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->overAskData:Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expressBoostData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->expressBoostData:Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
