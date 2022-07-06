.class public final Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;
.super Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MinBetDialog"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final betType:Lpm/tech/sport/common/BetType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isoCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minBetSum:D

.field private final singleOutcomeId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/BetType;Ljava/lang/Long;DLjava/lang/String;)V
    .locals 2
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isoCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lpm/tech/sport/placebet/R$string;->bets_dialog_you_can_place_min_bet:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->betType:Lpm/tech/sport/common/BetType;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->singleOutcomeId:Ljava/lang/Long;

    .line 4
    iput-wide p3, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->minBetSum:D

    .line 5
    iput-object p5, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->isoCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;Lpm/tech/sport/common/BetType;Ljava/lang/Long;DLjava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->betType:Lpm/tech/sport/common/BetType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->singleOutcomeId:Ljava/lang/Long;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->minBetSum:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->isoCode:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->copy(Lpm/tech/sport/common/BetType;Ljava/lang/Long;DLjava/lang/String;)Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/common/BetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->betType:Lpm/tech/sport/common/BetType;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->singleOutcomeId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->minBetSum:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->isoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/common/BetType;Ljava/lang/Long;DLjava/lang/String;)Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;
    .locals 7
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isoCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;-><init>(Lpm/tech/sport/common/BetType;Ljava/lang/Long;DLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;

    iget-object v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->betType:Lpm/tech/sport/common/BetType;

    iget-object v3, p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->betType:Lpm/tech/sport/common/BetType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->singleOutcomeId:Ljava/lang/Long;

    iget-object v3, p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->singleOutcomeId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->minBetSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->minBetSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->isoCode:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->isoCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBetType()Lpm/tech/sport/common/BetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->betType:Lpm/tech/sport/common/BetType;

    return-object v0
.end method

.method public final getIsoCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->isoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinBetSum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->minBetSum:D

    return-wide v0
.end method

.method public final getSingleOutcomeId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->singleOutcomeId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->betType:Lpm/tech/sport/common/BetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->singleOutcomeId:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->minBetSum:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->isoCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MinBetDialog(betType="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->betType:Lpm/tech/sport/common/BetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleOutcomeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->singleOutcomeId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minBetSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->minBetSum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->isoCode:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
