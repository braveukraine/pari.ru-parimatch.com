.class public abstract Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;,
        Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;,
        Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$NoMatchEventStage;,
        Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$NoMatchBetType;,
        Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$ServerError;,
        Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;,
        Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;,
        Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;,
        Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxParlaySizeDialog;,
        Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$UnSupportedError;,
        Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$GoldBetError;,
        Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;,
        Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogNotVerifiedAccount;,
        Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;,
        Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;
    }
.end annotation


# instance fields
.field private final textId:I


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;->textId:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;->textId:I

    return v0
.end method
