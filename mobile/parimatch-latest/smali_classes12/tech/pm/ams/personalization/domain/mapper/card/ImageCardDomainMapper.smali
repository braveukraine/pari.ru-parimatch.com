.class public final Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper$Companion;,
        Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper;->Companion:Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper$Companion;

    return-void
.end method

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
    iput-object p1, p0, Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper;->a:Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper;->b:Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;

    return-void
.end method


# virtual methods
.method public final mapImageCard$ams_personalization_release(Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)Ltech/pm/ams/personalization/domain/entity/CardDomainModel;
    .locals 14
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

    move-object v0, p0

    const-string v1, "cardDataModel"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickAnalyticsModel"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewAnalyticsModel"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getContent()Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;->getBackgroundImage()Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->isFullscreen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "parse(this)"

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6

    .line 2
    new-instance v1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCard;

    .line 3
    iget-object v5, v0, Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper;->b:Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getContent()Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;->mapText(Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;)Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v3

    .line 4
    :cond_3
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getContent()Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;->getBackgroundImage()Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->getContentWidth()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_4

    const/16 v6, 0x4b

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 5
    :goto_2
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getContent()Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;->getBackgroundImage()Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v8

    invoke-virtual {v8}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getContent()Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;

    move-result-object v8

    invoke-virtual {v8}, Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v11, v0, Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper;->a:Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v12

    invoke-virtual {v11, v12}, Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;->mapButton(Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;)Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    move-result-object v11

    .line 8
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v12, v3

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    :goto_3
    move-object v2, v1

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 10
    invoke-direct/range {v2 .. v10}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCard;-><init>(Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;ILjava/lang/String;Ljava/lang/String;Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)V

    goto/16 :goto_6

    :cond_6
    if-nez v1, :cond_d

    .line 11
    new-instance v1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;

    .line 12
    iget-object v6, v0, Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper;->b:Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getContent()Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;->mapText(Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;)Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;

    move-result-object v6

    if-nez v6, :cond_7

    return-object v3

    .line 13
    :cond_7
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getContent()Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;->getBackgroundImage()Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v8

    invoke-virtual {v8}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getContent()Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;

    move-result-object v8

    invoke-virtual {v8}, Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    return-object v3

    .line 15
    :cond_8
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v11

    invoke-virtual {v11}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getContent()Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;

    move-result-object v11

    invoke-virtual {v11}, Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;->getBackgroundImage()Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;

    move-result-object v11

    invoke-virtual {v11}, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;->getDataAlign()Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    move-result-object v11

    if-nez v11, :cond_9

    return-object v3

    .line 16
    :cond_9
    sget-object v12, Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v5, :cond_b

    const/4 v5, 0x2

    if-ne v11, v5, :cond_a

    .line 17
    sget-object v5, Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;->END:Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;

    goto :goto_4

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 18
    :cond_b
    sget-object v5, Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;->START:Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;

    :goto_4
    move-object v11, v5

    .line 19
    iget-object v5, v0, Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper;->a:Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v12

    invoke-virtual {v5, v12}, Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;->mapButton(Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;)Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    move-result-object v12

    .line 20
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v13, v3

    goto :goto_5

    .line 21
    :cond_c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v2

    :goto_5
    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 22
    invoke-direct/range {v2 .. v10}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;-><init>(Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)V

    :goto_6
    return-object v1

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
