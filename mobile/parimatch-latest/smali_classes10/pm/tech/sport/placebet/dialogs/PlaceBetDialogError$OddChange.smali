.class public final Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;
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
    name = "OddChange"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isFreeBet:Z

.field private final isOpenBet:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    .line 1
    sget v0, Lpm/tech/sport/placebet/R$string;->place_bet_error_coefficient_changed_content:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-boolean p1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;->isOpenBet:Z

    .line 3
    iput-boolean p2, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;->isFreeBet:Z

    return-void
.end method


# virtual methods
.method public final isFreeBet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;->isFreeBet:Z

    return v0
.end method

.method public final isOpenBet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;->isOpenBet:Z

    return v0
.end method
