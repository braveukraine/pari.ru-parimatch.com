.class public final Lpm/tech/sport/dfapi/core/methods/DirectFeedMethodKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$getEntityTypeFromMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethodKt;->getEntityTypeFromMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getEntityTypeFromMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "GetMainMarketsByProfileAndSportLive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "GetTournamentsBySport"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "GetLiveEventsBySport"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "GetMainMarketsByEventIds"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "GetMarketsByEventIds"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "GetTournamentsByIds"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "GetTournamentsByCategoryIdAndStage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "GetEventsByTournamentIdAndStage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :sswitch_8
    const-string v0, "GetOutcomesV2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_9
    const-string v0, "GetEventsBySportAndTimeRange"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :sswitch_a
    const-string v0, "GetTournamentsBySportAndTimeRange"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    :goto_0
    sget-object p0, Lpm/tech/sport/codegen/TournamentEntity;->Companion:Lpm/tech/sport/codegen/TournamentEntity$Companion;

    invoke-virtual {p0}, Lpm/tech/sport/codegen/TournamentEntity$Companion;->getTYPE()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    :sswitch_b
    const-string v0, "GetCategoriesBySportAndTimeRange"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    :sswitch_c
    const-string v0, "GetRichEventsByIds"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lpm/tech/sport/codegen/RichEventEntity;->Companion:Lpm/tech/sport/codegen/RichEventEntity$Companion;

    invoke-virtual {p0}, Lpm/tech/sport/codegen/RichEventEntity$Companion;->getTYPE()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    :sswitch_d
    const-string v0, "GetOutcomes"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    :goto_1
    sget-object p0, Lpm/tech/sport/codegen/SingleOutcomeEntity;->Companion:Lpm/tech/sport/codegen/SingleOutcomeEntity$Companion;

    invoke-virtual {p0}, Lpm/tech/sport/codegen/SingleOutcomeEntity$Companion;->getTYPE()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :sswitch_e
    const-string v0, "GetCategoriesByIds"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    :sswitch_f
    const-string v0, "GetEventsByIds"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    :goto_2
    sget-object p0, Lpm/tech/sport/codegen/EventEntity;->Companion:Lpm/tech/sport/codegen/EventEntity$Companion;

    invoke-virtual {p0}, Lpm/tech/sport/codegen/EventEntity$Companion;->getTYPE()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :sswitch_10
    const-string v0, "GetCategoriesBySportAndStage"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    :goto_3
    sget-object p0, Lpm/tech/sport/codegen/CategoryEntity;->Companion:Lpm/tech/sport/codegen/CategoryEntity$Companion;

    invoke-virtual {p0}, Lpm/tech/sport/codegen/CategoryEntity$Companion;->getTYPE()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :sswitch_11
    const-string v0, "GetMainMarketsByProfileAndEventId"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_4

    :sswitch_12
    const-string v0, "GetMainMarketsByProfileAndTournamentIdAndStage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_4

    :sswitch_13
    const-string v0, "GetCustomLine"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    sget-object p0, Lpm/tech/sport/codegen/CustomlineEntity;->Companion:Lpm/tech/sport/codegen/CustomlineEntity$Companion;

    invoke-virtual {p0}, Lpm/tech/sport/codegen/CustomlineEntity$Companion;->getTYPE()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :sswitch_14
    const-string v0, "GetSportsByStage"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    sget-object p0, Lpm/tech/sport/codegen/SportEntity;->Companion:Lpm/tech/sport/codegen/SportEntity$Companion;

    invoke-virtual {p0}, Lpm/tech/sport/codegen/SportEntity$Companion;->getTYPE()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :sswitch_15
    const-string v0, "GetMainMarketsByProfileAndSportAndTimeRange"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    :goto_4
    sget-object p0, Lpm/tech/sport/codegen/MarketEntity;->Companion:Lpm/tech/sport/codegen/MarketEntity$Companion;

    invoke-virtual {p0}, Lpm/tech/sport/codegen/MarketEntity$Companion;->getTYPE()Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0

    .line 17
    :cond_0
    :goto_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72dd3680 -> :sswitch_15
        -0x4aa2e72e -> :sswitch_14
        -0x406a8925 -> :sswitch_13
        -0x31ddfe08 -> :sswitch_12
        -0x2f7d1158 -> :sswitch_11
        -0x2e23706e -> :sswitch_10
        -0x27a2d7ce -> :sswitch_f
        -0x1fe417f1 -> :sswitch_e
        -0x1d473749 -> :sswitch_d
        -0xbacff4a -> :sswitch_c
        -0xdeeefc -> :sswitch_b
        0xfa6f122 -> :sswitch_a
        0x1531d7e7 -> :sswitch_9
        0x17a98193 -> :sswitch_8
        0x1e3f0631 -> :sswitch_7
        0x2d861aab -> :sswitch_6
        0x2deb34ad -> :sswitch_5
        0x379d29b6 -> :sswitch_4
        0x41e5a7fd -> :sswitch_3
        0x4ddc5be2 -> :sswitch_2
        0x60831c29 -> :sswitch_1
        0x7fcc1b13 -> :sswitch_0
    .end sparse-switch
.end method
