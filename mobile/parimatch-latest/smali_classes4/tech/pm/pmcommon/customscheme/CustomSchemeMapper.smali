.class public final Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/pmcommon/customscheme/CustomSchemeMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;",
        "",
        "Ltech/pm/pmcommon/customscheme/CustomSchemeModel;",
        "customSchemeModel",
        "Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;",
        "map",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/pmcommon/customscheme/CustomSchemeModel;)Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;
    .locals 8
    .param p1    # Ltech/pm/pmcommon/customscheme/CustomSchemeModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignTypeString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    sget-object v2, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->Companion:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType$Companion;

    invoke-virtual {v2, v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType$Companion;->getByKey$pmcommon_release(Ljava/lang/String;)Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    sget-object v2, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x2

    const/16 v3, 0x7c

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 3
    :pswitch_0
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BetBooster;

    .line 4
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BetBooster;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 6
    :pswitch_1
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$TermsAndConditions;

    .line 7
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$TermsAndConditions;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 9
    :pswitch_2
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$TermsAndConditions;

    .line 10
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$TermsAndConditions;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 12
    :pswitch_3
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$NotificationService;

    .line 13
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$NotificationService;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 15
    :pswitch_4
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$NotificationSettings;

    .line 16
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$NotificationSettings;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 18
    :pswitch_5
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 19
    :cond_3
    new-instance v4, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventSubscriptions;

    .line 20
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v1, v3, v0, v2, v0}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {v4, p1, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventSubscriptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v0, v4

    goto/16 :goto_5

    .line 23
    :pswitch_6
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$DepositLimits;

    .line 24
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$DepositLimits;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 26
    :pswitch_7
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$SelfExclusion;

    .line 27
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$SelfExclusion;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 29
    :pswitch_8
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Favorites;

    .line 30
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Favorites;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 32
    :pswitch_9
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Search;

    .line 33
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Search;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 35
    :pswitch_a
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$UserBets;

    .line 36
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$UserBets;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 38
    :pswitch_b
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipRecordsOfTheDay;

    .line 39
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipRecordsOfTheDay;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 41
    :pswitch_c
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipRatingOfPlayers;

    .line 42
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipRatingOfPlayers;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 44
    :pswitch_d
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;

    .line 45
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 47
    :pswitch_e
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipStatus;

    .line 48
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipStatus;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 50
    :pswitch_f
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipShop;

    .line 51
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipShop;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 53
    :pswitch_10
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 54
    :cond_4
    iget-object v0, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;->a:Lcom/google/gson/Gson;

    const-class v2, Ltech/pm/pmcommon/customscheme/entity/VipSupportManagerJsonModel;

    invoke-static {v0, v1, v2}, Ltech/pm/pmcommon/extensions/GsonExtensionsKt;->fromJsonSafe(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/customscheme/entity/VipSupportManagerJsonModel;

    .line 55
    :goto_3
    new-instance v1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipSupportManager;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipSupportManager;-><init>(Ljava/lang/String;Ltech/pm/pmcommon/customscheme/entity/VipSupportManagerJsonModel;)V

    goto/16 :goto_4

    .line 56
    :pswitch_11
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipTermsAndConditions;

    .line 57
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipTermsAndConditions;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 59
    :pswitch_12
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_5

    .line 60
    :cond_5
    iget-object v2, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;->a:Lcom/google/gson/Gson;

    const-class v3, Ltech/pm/pmcommon/customscheme/entity/VipDegreeJsonModel;

    invoke-static {v2, v1, v3}, Ltech/pm/pmcommon/extensions/GsonExtensionsKt;->fromJsonSafe(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/pmcommon/customscheme/entity/VipDegreeJsonModel;

    if-nez v1, :cond_6

    goto/16 :goto_5

    .line 61
    :cond_6
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipDegreeDescription;

    .line 62
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {v0, p1, v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipDegreeDescription;-><init>(Ljava/lang/String;Ltech/pm/pmcommon/customscheme/entity/VipDegreeJsonModel;)V

    goto/16 :goto_5

    .line 64
    :pswitch_13
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_5

    .line 65
    :cond_7
    iget-object v2, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;->a:Lcom/google/gson/Gson;

    const-class v3, Ltech/pm/pmcommon/customscheme/entity/StaticContentPageJsonModel;

    invoke-static {v2, v1, v3}, Ltech/pm/pmcommon/extensions/GsonExtensionsKt;->fromJsonSafe(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/pmcommon/customscheme/entity/StaticContentPageJsonModel;

    if-nez v1, :cond_8

    goto/16 :goto_5

    .line 66
    :cond_8
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$StaticContentPage;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$StaticContentPage;-><init>(Ljava/lang/String;Ltech/pm/pmcommon/customscheme/entity/StaticContentPageJsonModel;)V

    goto/16 :goto_5

    .line 67
    :pswitch_14
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Login;

    .line 68
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Login;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 70
    :pswitch_15
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$HorseRacing;

    .line 71
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$HorseRacing;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 73
    :pswitch_16
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$TvGames;

    .line 74
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$TvGames;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 76
    :pswitch_17
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$InstantGames;

    .line 77
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$InstantGames;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 79
    :pswitch_18
    iget-object v1, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;->a:Lcom/google/gson/Gson;

    .line 80
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignParameter()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ltech/pm/pmcommon/customscheme/entity/CompetitorInformationParamsJsonModel;

    .line 81
    invoke-static {v1, v2, v3}, Ltech/pm/pmcommon/extensions/GsonExtensionsKt;->fromJsonSafe(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/pmcommon/customscheme/entity/CompetitorInformationParamsJsonModel;

    if-nez v1, :cond_9

    .line 82
    new-instance v1, Ltech/pm/pmcommon/customscheme/entity/CompetitorInformationParamsJsonModel;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v0, v2, v0}, Ltech/pm/pmcommon/customscheme/entity/CompetitorInformationParamsJsonModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    :cond_9
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$CompetitorInformation;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$CompetitorInformation;-><init>(Ljava/lang/String;Ltech/pm/pmcommon/customscheme/entity/CompetitorInformationParamsJsonModel;)V

    return-object v0

    .line 84
    :pswitch_19
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$TopParlays;

    .line 85
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignParameter()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {v0, v1, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$TopParlays;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 88
    :pswitch_1a
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$UserBets;

    .line 89
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$UserBets;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 91
    :pswitch_1b
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Fantasy;

    .line 92
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Fantasy;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 94
    :pswitch_1c
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_5

    .line 95
    :cond_a
    iget-object v2, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;->a:Lcom/google/gson/Gson;

    const-class v3, Ltech/pm/pmcommon/customscheme/entity/ServiceToServiceJsonModel;

    invoke-static {v2, v1, v3}, Ltech/pm/pmcommon/extensions/GsonExtensionsKt;->fromJsonSafe(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/pmcommon/customscheme/entity/ServiceToServiceJsonModel;

    if-nez v1, :cond_b

    goto/16 :goto_5

    .line 96
    :cond_b
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$ServiceToService;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$ServiceToService;-><init>(Ljava/lang/String;Ltech/pm/pmcommon/customscheme/entity/ServiceToServiceJsonModel;)V

    goto/16 :goto_5

    .line 97
    :pswitch_1d
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_5

    .line 98
    :cond_c
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$AbsoluteUrl;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$AbsoluteUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 99
    :pswitch_1e
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$PreMatch;

    .line 100
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$PreMatch;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 102
    :pswitch_1f
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$LiveTab;

    .line 103
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$LiveTab;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 105
    :pswitch_20
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$MainTab;

    .line 106
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$MainTab;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 108
    :pswitch_21
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Withdrawal;

    .line 109
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Withdrawal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 111
    :pswitch_22
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Scorum;

    .line 112
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Scorum;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 114
    :pswitch_23
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto/16 :goto_5

    .line 115
    :cond_d
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$AdTag;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$AdTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 116
    :pswitch_24
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto/16 :goto_5

    .line 117
    :cond_e
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$QTag;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$QTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 118
    :pswitch_25
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$WithdrawalHistory;

    .line 119
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$WithdrawalHistory;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 121
    :pswitch_26
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$PersonalData;

    .line 122
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$PersonalData;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 124
    :pswitch_27
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Profile;

    .line 125
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Profile;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 127
    :pswitch_28
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Support;

    .line 128
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Support;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 130
    :pswitch_29
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$PasswordRestore;

    .line 131
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$PasswordRestore;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 133
    :pswitch_2a
    new-instance v1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BonusSignUp;

    .line 134
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignPermanent()Z

    move-result p1

    .line 135
    invoke-direct {v1, v2, v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BonusSignUp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    move-object v0, v1

    goto/16 :goto_5

    .line 136
    :pswitch_2b
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BetSlip;

    .line 137
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BetSlip;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 139
    :pswitch_2c
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Promo;

    .line 140
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Promo;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 142
    :pswitch_2d
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$FootBoss;

    .line 143
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$FootBoss;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 145
    :pswitch_2e
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Toto;

    .line 146
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Toto;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 148
    :pswitch_2f
    new-instance v1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$AccountVerification;

    .line 149
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object v2

    .line 150
    iget-object v3, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;->a:Lcom/google/gson/Gson;

    .line 151
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignParameter()Ljava/lang/String;

    move-result-object p1

    const-class v4, Ltech/pm/pmcommon/customscheme/entity/VerificationParamsJsonModel;

    .line 152
    invoke-static {v3, p1, v4}, Ltech/pm/pmcommon/extensions/GsonExtensionsKt;->fromJsonSafe(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/pmcommon/customscheme/entity/VerificationParamsJsonModel;

    if-nez p1, :cond_f

    .line 153
    new-instance p1, Ltech/pm/pmcommon/customscheme/entity/VerificationParamsJsonModel;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3, v0}, Ltech/pm/pmcommon/customscheme/entity/VerificationParamsJsonModel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    :cond_f
    invoke-direct {v1, v2, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$AccountVerification;-><init>(Ljava/lang/String;Ltech/pm/pmcommon/customscheme/entity/VerificationParamsJsonModel;)V

    goto :goto_4

    .line 155
    :pswitch_30
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Slots;

    .line 156
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Slots;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 158
    :pswitch_31
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto/16 :goto_5

    .line 159
    :cond_10
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BonusSignUp;

    .line 160
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignPermanent()Z

    move-result p1

    .line 162
    invoke-direct {v0, v2, v1, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BonusSignUp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 163
    :pswitch_32
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto/16 :goto_5

    .line 164
    :cond_11
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BonusSignUp;

    .line 165
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignPermanent()Z

    move-result p1

    .line 167
    invoke-direct {v0, v2, v1, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BonusSignUp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 168
    :pswitch_33
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto/16 :goto_5

    .line 169
    :cond_12
    iget-object v7, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;->a:Lcom/google/gson/Gson;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\\"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ltech/pm/pmcommon/customscheme/entity/SportJsonModel;

    invoke-static {v7, v1, v2}, Ltech/pm/pmcommon/extensions/GsonExtensionsKt;->fromJsonSafe(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/pmcommon/customscheme/entity/SportJsonModel;

    if-nez v1, :cond_13

    goto/16 :goto_5

    .line 170
    :cond_13
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Sport;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Sport;-><init>(Ljava/lang/String;Ltech/pm/pmcommon/customscheme/entity/SportJsonModel;)V

    goto/16 :goto_5

    .line 171
    :pswitch_34
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Category;

    .line 172
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Category;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 174
    :pswitch_35
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto/16 :goto_5

    .line 175
    :cond_14
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Outcome;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Outcome;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 176
    :pswitch_36
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto/16 :goto_5

    .line 177
    :cond_15
    new-instance v4, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;

    .line 178
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {v1, v3, v0, v2, v0}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-direct {v4, p1, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 181
    :pswitch_37
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto/16 :goto_5

    .line 182
    :cond_16
    new-instance v4, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;

    .line 183
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {v1, v3, v0, v2, v0}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-direct {v4, p1, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 186
    :pswitch_38
    iget-object v0, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;->a:Lcom/google/gson/Gson;

    .line 187
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignParameter()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;

    .line 188
    invoke-static {v0, v1, v2}, Ltech/pm/pmcommon/extensions/GsonExtensionsKt;->fromJsonSafe(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;

    if-nez v0, :cond_17

    .line 189
    new-instance v0, Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    :cond_17
    new-instance v1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;-><init>(Ljava/lang/String;Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;)V

    return-object v1

    .line 191
    :pswitch_39
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$LiveCasino;

    .line 192
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$LiveCasino;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 194
    :pswitch_3a
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Casino;

    .line 195
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Casino;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 197
    :pswitch_3b
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VirtualSport;

    .line 198
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VirtualSport;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 200
    :pswitch_3c
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$TvBet;

    .line 201
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$TvBet;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 203
    :pswitch_3d
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BetGames;

    .line 204
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BetGames;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 206
    :pswitch_3e
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$LoyaltyProgram;

    .line 207
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$LoyaltyProgram;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 209
    :pswitch_3f
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Promotions;

    .line 210
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignSource()Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Promotions;-><init>(Ljava/lang/String;)V

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
