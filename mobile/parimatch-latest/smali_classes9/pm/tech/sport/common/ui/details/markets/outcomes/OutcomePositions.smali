.class public final Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0019\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;",
        "",
        "Lpm/tech/sport/bets_info/domain/Outcome;",
        "outcome",
        "",
        "isLeftOutcome",
        "isRightOutcome",
        "isMiddleOutcome",
        "",
        "over",
        "Ljava/lang/String;",
        "getOver",
        "()Ljava/lang/String;",
        "Lpm/tech/sport/config/settings/SportConfigRepository;",
        "sportConfigRepository",
        "Lpm/tech/sport/config/settings/SportConfigRepository;",
        "under",
        "getUnder",
        "none",
        "getNone",
        "Lpm/tech/sport/common/ResourcesRepository;",
        "resourcesRepository",
        "<init>",
        "(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/config/settings/SportConfigRepository;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final none:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final over:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final under:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/config/settings/SportConfigRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 3
    sget p2, Lpm/tech/sport/common/ui/R$string;->over:I

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->over:Ljava/lang/String;

    .line 4
    sget p2, Lpm/tech/sport/common/ui/R$string;->under:I

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->under:Ljava/lang/String;

    .line 5
    sget p2, Lpm/tech/sport/common/ui/R$string;->None:I

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->none:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->none:Ljava/lang/String;

    return-object v0
.end method

.method public final getOver()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->over:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnder()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->under:Ljava/lang/String;

    return-object v0
.end method

.method public final isLeftOutcome(Lpm/tech/sport/bets_info/domain/Outcome;)Z
    .locals 3
    .param p1    # Lpm/tech/sport/bets_info/domain/Outcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/SportConfigRepository;->getOutcomePosition()Lpm/tech/sport/config/settings/models/OutcomePosition;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/models/OutcomePosition;->getLeft()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lpm/tech/sport/bets_info/domain/Outcome;->getOutcomeType()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isMiddleOutcome(Lpm/tech/sport/bets_info/domain/Outcome;)Z
    .locals 3
    .param p1    # Lpm/tech/sport/bets_info/domain/Outcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/SportConfigRepository;->getOutcomePosition()Lpm/tech/sport/config/settings/models/OutcomePosition;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/models/OutcomePosition;->getMiddle()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lpm/tech/sport/bets_info/domain/Outcome;->getOutcomeType()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isRightOutcome(Lpm/tech/sport/bets_info/domain/Outcome;)Z
    .locals 3
    .param p1    # Lpm/tech/sport/bets_info/domain/Outcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/SportConfigRepository;->getOutcomePosition()Lpm/tech/sport/config/settings/models/OutcomePosition;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/models/OutcomePosition;->getRight()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lpm/tech/sport/bets_info/domain/Outcome;->getOutcomeType()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
