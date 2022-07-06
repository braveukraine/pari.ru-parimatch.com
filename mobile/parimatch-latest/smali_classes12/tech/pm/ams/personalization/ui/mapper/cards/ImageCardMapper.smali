.class public final Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper$Companion;,
        Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;->Companion:Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder;)V
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "contentTextUiMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonUiMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrlBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;->a:Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;->b:Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;->c:Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder;

    return-void
.end method


# virtual methods
.method public final mapFullScreenCard(Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCard;)Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;
    .locals 17
    .param p1    # Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "imageCard"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;->a:Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCard;->getTextContent()Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;->map(Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;)Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCard;->getContentTextPercentWidth()I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x64

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 3
    iget-object v5, v0, Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;->c:Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCard;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder;->buildImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCard;->getBackgroundColor()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v3

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 5
    :goto_0
    new-instance v8, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;

    invoke-direct {v8, v1, v4, v5, v6}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;FLjava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCard;->getButton()Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;->b:Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;

    invoke-virtual {v3, v1}, Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;->map(Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;)Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    move-result-object v3

    :goto_1
    move-object v9, v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCard;->getClickUri()Landroid/net/Uri;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCard;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCard;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    .line 10
    new-instance v1, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final mapSmallCard(Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;)Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;
    .locals 13
    .param p1    # Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "smallImageCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getCardBackgroundAlignDomainModel()Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;

    move-result-object v0

    sget-object v1, Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;->c:Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder;->buildImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;->c:Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder;->buildImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v4, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;

    .line 6
    iget-object v3, p0, Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;->a:Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getTextContent()Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;->map(Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;)Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v2

    .line 7
    :cond_2
    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 8
    invoke-direct {v4, v3, v5, v1, v0}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getButton()Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;->b:Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;

    invoke-virtual {v1, v0}, Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;->map(Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;)Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    move-result-object v2

    :goto_1
    move-object v5, v2

    .line 10
    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getClickUri()Landroid/net/Uri;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    .line 13
    new-instance p1, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
