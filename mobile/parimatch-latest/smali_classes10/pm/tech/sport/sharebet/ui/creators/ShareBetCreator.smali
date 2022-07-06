.class public final Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator$WhenMappings;
    }
.end annotation


# instance fields
.field private final dialogController:Lpm/tech/sport/DialogController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageShareBetCreator:Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;Lpm/tech/sport/DialogController;)V
    .locals 1
    .param p1    # Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/DialogController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageShareBetCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;->imageShareBetCreator:Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;->dialogController:Lpm/tech/sport/DialogController;

    return-void
.end method

.method private final showShareOptionDialog(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;->dialogController:Lpm/tech/sport/DialogController;

    new-instance v1, Lpm/tech/sport/DialogData$Content;

    invoke-direct {v1, p1}, Lpm/tech/sport/DialogData$Content;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    invoke-interface {v0, v1}, Lpm/tech/sport/DialogController;->show(Lpm/tech/sport/DialogData;)V

    return-void
.end method


# virtual methods
.method public final openShareMenu(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 2
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetStatus()Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;->imageShareBetCreator:Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;

    invoke-virtual {v0, p1}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->openShareMenu(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;->showShareOptionDialog(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    :goto_0
    return-void
.end method
