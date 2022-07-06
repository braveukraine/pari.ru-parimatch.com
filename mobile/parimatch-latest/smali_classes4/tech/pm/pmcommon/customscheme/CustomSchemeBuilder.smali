.class public final Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0004J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0018\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019\u00a8\u0006!"
    }
    d2 = {
        "Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;",
        "",
        "",
        "eventId",
        "Landroid/net/Uri;",
        "buildEventCustomSchemeUri",
        "serviceName",
        "path",
        "buildServiceToServiceCustomSchemeUri",
        "source",
        "description",
        "buildVipSupportManagerCustomSchemeUri",
        "buildVipShopCustomSchemeUri",
        "buildVipLoyaltyProgramCustomSchemeUri",
        "buildVipRatingOfPlayersCustomSchemeUri",
        "buildVipRecordsOfTheDayCustomSchemeUri",
        "url",
        "buildAbsoluteRedirectCustomSchemeUri",
        "buildBetSlipNotificationSchemeUri",
        "buildAccountVerificationUploadSchemeUri",
        "buildPersonalDataSchemeUri",
        "sportKey",
        "timeFilter",
        "buildSportSchemeUri",
        "buildDepositSchemeUri",
        "Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;",
        "type",
        "buildCustomSchemeUri",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
        "CustomSchemeType",
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
    iput-object p1, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic buildServiceToServiceCustomSchemeUri$default(Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildServiceToServiceCustomSchemeUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildSportSchemeUri$default(Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildSportSchemeUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs a([Lkotlin/Pair;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "parimatch"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "nativeapp"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Builder().apply {\n            scheme(CUSTOM_SCHEME_SCHEME)\n            authority(CUSTOM_SCHEME_HOST)\n            parameter.forEach { appendQueryParameter(it.first, it.second) }\n        }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final buildAbsoluteRedirectCustomSchemeUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->ABSOLUTE:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "campaign_param"

    .line 2
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->a([Lkotlin/Pair;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final buildAccountVerificationUploadSchemeUri()Landroid/net/Uri;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->ACCOUNT_VERIFICATION_UPLOAD:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->a([Lkotlin/Pair;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final buildBetSlipNotificationSchemeUri()Landroid/net/Uri;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->BETSLIP_EVENTS:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->a([Lkotlin/Pair;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final buildCustomSchemeUri(Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;)Landroid/net/Uri;
    .locals 2
    .param p1    # Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "campaign_type"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->a([Lkotlin/Pair;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final buildDepositSchemeUri()Landroid/net/Uri;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->DEPOSIT:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->a([Lkotlin/Pair;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final buildEventCustomSchemeUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->GAME_EVENT:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "campaign_param"

    .line 2
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->a([Lkotlin/Pair;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final buildPersonalDataSchemeUri()Landroid/net/Uri;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->PERSONAL_DATA:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->a([Lkotlin/Pair;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final buildServiceToServiceCustomSchemeUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->a:Lcom/google/gson/Gson;

    new-instance v1, Ltech/pm/pmcommon/customscheme/entity/ServiceToServiceJsonModel;

    invoke-direct {v1, p1, p2}, Ltech/pm/pmcommon/customscheme/entity/ServiceToServiceJsonModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    .line 2
    sget-object v0, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->SERVICE_TO_SERVICE:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "campaign_type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "campaign_param"

    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 4
    invoke-virtual {p0, p2}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->a([Lkotlin/Pair;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final buildSportSchemeUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->a:Lcom/google/gson/Gson;

    new-instance v1, Ltech/pm/pmcommon/customscheme/entity/SportJsonModel;

    invoke-direct {v1, p1, p2}, Ltech/pm/pmcommon/customscheme/entity/SportJsonModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    .line 2
    sget-object v0, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->SPORT:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "campaign_type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "campaign_param"

    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 4
    invoke-virtual {p0, p2}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->a([Lkotlin/Pair;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final buildVipLoyaltyProgramCustomSchemeUri()Landroid/net/Uri;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->VIP_LOYALTY_PROGRAM:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->a([Lkotlin/Pair;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final buildVipRatingOfPlayersCustomSchemeUri()Landroid/net/Uri;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->VIP_RATING_OF_PLAYERS:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->a([Lkotlin/Pair;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final buildVipRecordsOfTheDayCustomSchemeUri()Landroid/net/Uri;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->VIP_RECORDS_OF_THE_DAY:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->a([Lkotlin/Pair;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final buildVipShopCustomSchemeUri()Landroid/net/Uri;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->VIP_SHOP:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->a([Lkotlin/Pair;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final buildVipSupportManagerCustomSchemeUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->a:Lcom/google/gson/Gson;

    new-instance v1, Ltech/pm/pmcommon/customscheme/entity/VipSupportManagerJsonModel;

    invoke-direct {v1, p1, p2}, Ltech/pm/pmcommon/customscheme/entity/VipSupportManagerJsonModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    .line 2
    sget-object v0, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->VIP_SUPPORT_MANAGER:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "campaign_type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "campaign_param"

    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 4
    invoke-virtual {p0, p2}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->a([Lkotlin/Pair;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
