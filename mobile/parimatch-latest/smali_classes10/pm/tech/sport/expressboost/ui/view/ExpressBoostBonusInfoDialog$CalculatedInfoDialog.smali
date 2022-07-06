.class public final Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;
.super Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalculatedInfoDialog"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final winOutcomeCount:I

.field private final winPercent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "winPercent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->winOutcomeCount:I

    .line 3
    iput-object p2, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->winPercent:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;ILjava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->winOutcomeCount:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->winPercent:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->copy(ILjava/lang/String;)Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->winOutcomeCount:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->winPercent:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "winPercent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;-><init>(ILjava/lang/String;)V

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
    instance-of v1, p1, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;

    iget v1, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->winOutcomeCount:I

    iget v3, p1, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->winOutcomeCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->winPercent:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->winPercent:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getWinOutcomeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->winOutcomeCount:I

    return v0
.end method

.method public final getWinPercent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->winPercent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->winOutcomeCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->winPercent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CalculatedInfoDialog(winOutcomeCount="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->winOutcomeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", winPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->winPercent:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
