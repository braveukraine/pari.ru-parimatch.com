.class public final Lpm/tech/sport/bets_info/view/model/OutcomeUiModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getAllText(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)Ljava/util/List;
    .locals 5
    .param p0    # Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOdd()Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->getOddText()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
