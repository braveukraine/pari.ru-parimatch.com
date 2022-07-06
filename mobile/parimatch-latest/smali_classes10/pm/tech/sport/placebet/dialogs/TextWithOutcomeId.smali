.class public abstract Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;
.super Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;,
        Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OddEnd;,
        Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$BetContainsOutcomeFromOneEvent;,
        Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$MaxBetCountPerEvent;
    }
.end annotation


# instance fields
.field private final isOnlyMultipleBetType:Z

.field private final outcomeId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textId:I


# direct methods
.method private constructor <init>(ILjava/lang/Long;Z)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;->textId:I

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;->outcomeId:Ljava/lang/Long;

    .line 4
    iput-boolean p3, p0, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;->isOnlyMultipleBetType:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;-><init>(ILjava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public getOutcomeId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;->outcomeId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;->textId:I

    return v0
.end method

.method public isOnlyMultipleBetType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;->isOnlyMultipleBetType:Z

    return v0
.end method
