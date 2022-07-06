.class public final Lpm/tech/sport/history/ui/bets/history/factories/NonCalculatedPossibleWinDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetail;


# instance fields
.field private final currency:Lpm/tech/sport/common/SportCurrencyInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final possibleWin:D

.field private final resourceRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLpm/tech/sport/common/SportCurrencyInfo;Lpm/tech/sport/common/ResourcesRepository;)V
    .locals 1
    .param p3    # Lpm/tech/sport/common/SportCurrencyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpm/tech/sport/history/ui/bets/history/factories/NonCalculatedPossibleWinDetail;->possibleWin:D

    .line 3
    iput-object p3, p0, Lpm/tech/sport/history/ui/bets/history/factories/NonCalculatedPossibleWinDetail;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    .line 4
    iput-object p4, p0, Lpm/tech/sport/history/ui/bets/history/factories/NonCalculatedPossibleWinDetail;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-void
.end method


# virtual methods
.method public getDetail()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/factories/NonCalculatedPossibleWinDetail;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 2
    sget v1, Lpm/tech/sport/bets/R$string;->possible_win_format_string:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    iget-wide v4, p0, Lpm/tech/sport/history/ui/bets/history/factories/NonCalculatedPossibleWinDetail;->possibleWin:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v5}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 4
    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/factories/NonCalculatedPossibleWinDetail;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    invoke-virtual {v2}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 5
    invoke-virtual {v0, v1, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
