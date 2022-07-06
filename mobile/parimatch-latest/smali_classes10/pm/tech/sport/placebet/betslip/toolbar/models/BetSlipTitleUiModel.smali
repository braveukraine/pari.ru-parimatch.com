.class public final Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isInvalid:Z

.field private final isOpenBetMode:Z

.field private final subtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleCollapsedState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleExpandedState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "titleExpandedState"

    const-string v3, "titleCollapsedState"

    const-string v5, "subtitle"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->titleExpandedState:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->titleCollapsedState:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->subtitle:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->isOpenBetMode:Z

    .line 6
    iput-boolean p5, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->isInvalid:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->titleExpandedState:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->titleCollapsedState:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->subtitle:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->isOpenBetMode:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->isInvalid:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->titleExpandedState:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->titleCollapsedState:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->isOpenBetMode:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->isInvalid:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "titleExpandedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleCollapsedState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;

    iget-object v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->titleExpandedState:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->titleExpandedState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->titleCollapsedState:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->titleCollapsedState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->isOpenBetMode:Z

    iget-boolean v3, p1, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->isOpenBetMode:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->isInvalid:Z

    iget-boolean p1, p1, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->isInvalid:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleCollapsedState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->titleCollapsedState:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleExpandedState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->titleExpandedState:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->titleExpandedState:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->titleCollapsedState:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->subtitle:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->isOpenBetMode:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->isInvalid:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isInvalid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->isInvalid:Z

    return v0
.end method

.method public final isOpenBetMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->isOpenBetMode:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BetSlipTitleUiModel(titleExpandedState="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->titleExpandedState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleCollapsedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->titleCollapsedState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpenBetMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->isOpenBetMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInvalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;->isInvalid:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
