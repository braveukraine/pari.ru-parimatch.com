.class public final Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/common/details/EventRowUiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00118\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;",
        "Lpm/tech/sport/common/details/EventRowUiModel;",
        "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
        "component1",
        "outcome",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
        "getOutcome",
        "()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
        "",
        "allTextToShow",
        "Ljava/util/List;",
        "getAllTextToShow",
        "()Ljava/util/List;",
        "<init>",
        "(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V",
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
.field private final allTextToShow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V
    .locals 0
    .param p1    # Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    .line 3
    invoke-static {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModelKt;->getAllText(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;->allTextToShow:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;ILjava/lang/Object;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;->copy(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;
    .locals 1
    .param p1    # Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;

    invoke-direct {v0, p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;-><init>(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    iget-object p1, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getAllTextToShow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;->allTextToShow:Ljava/util/List;

    return-object v0
.end method

.method public final getOutcome()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OneOutcome(outcome="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;->outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
