.class public final Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;)V
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buttonDomainMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textDomainMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;->a:Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;->b:Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;

    return-void
.end method


# virtual methods
.method public final mapDefaultCard(Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;
    .locals 12
    .param p1    # Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cardDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAnalyticsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAnalyticsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getContent()Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v6, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;

    .line 3
    iget-object v3, p0, Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;->b:Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getContent()Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;->mapText(Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;)Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-direct {v2, v3, v0}, Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;-><init>(Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;Ljava/lang/String;)V

    move-object v6, v2

    :goto_0
    if-nez v6, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getHeader()Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v5, v1

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v0}, Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_7

    return-object v1

    .line 8
    :cond_7
    invoke-virtual {v0}, Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;->getTextColor()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Ltech/pm/ams/personalization/data/rest/entity/CardHeaderDataModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v4, Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;

    invoke-direct {v4, v2, v3, v0}, Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    .line 11
    :goto_3
    new-instance v7, Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;

    .line 12
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getIcon()Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_9

    return-object v1

    .line 13
    :cond_9
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getIcon()Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;->getIconColor()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getIcon()Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;->getAccentColor()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getIcon()Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/ams/personalization/data/rest/entity/CardIconDataModel;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkg/k;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 16
    invoke-direct {v7, v0, v2, v3, v4}, Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 17
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;->a:Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;->mapButton(Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;)Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    move-result-object v8

    .line 18
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    .line 19
    :cond_b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p1, "parse(this)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-object v9, v1

    .line 20
    new-instance p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;

    move-object v4, p1

    move-object v10, p2

    move-object v11, p3

    invoke-direct/range {v4 .. v11}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;-><init>(Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)V

    return-object p1
.end method
