.class public final Ltech/pm/ams/personalization/ui/mapper/cards/DefaultCardMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTextUiMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonUiMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/ui/mapper/cards/DefaultCardMapper;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/ui/mapper/cards/DefaultCardMapper;->b:Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/ui/mapper/cards/DefaultCardMapper;->c:Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/personalization/ui/mapper/cards/DefaultCardMapper;->d:Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;)Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;
    .locals 20
    .param p1    # Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "defaultCard"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->getDefaultCardIconDomainModel()Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;

    move-result-object v1

    .line 2
    iget-object v3, v0, Ltech/pm/ams/personalization/ui/mapper/cards/DefaultCardMapper;->b:Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;

    invoke-virtual {v1}, Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;->getCardIcon(Ljava/lang/String;)I

    move-result v3

    .line 3
    invoke-virtual {v1}, Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;->getIconColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4
    invoke-virtual {v1}, Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;->getAccentColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 5
    invoke-virtual {v1}, Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;->getBackgroundOpacity()F

    move-result v1

    .line 6
    iget-object v7, v0, Ltech/pm/ams/personalization/ui/mapper/cards/DefaultCardMapper;->a:Landroid/content/Context;

    .line 7
    sget v8, Ltech/pm/ams/personalization/R$drawable;->circle_background_drawable:I

    .line 8
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    invoke-static {v1}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->convertOpacityToAlpha(F)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 11
    new-instance v1, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;

    invoke-direct {v1, v3, v4, v7}, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;-><init>(IILandroid/graphics/drawable/GradientDrawable;)V

    move-object v9, v1

    :goto_1
    if-nez v9, :cond_2

    return-object v5

    .line 12
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->getContent()Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;

    move-result-object v1

    .line 13
    new-instance v3, Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;

    .line 14
    iget-object v4, v0, Ltech/pm/ams/personalization/ui/mapper/cards/DefaultCardMapper;->c:Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;

    invoke-virtual {v1}, Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;->getCardTextContentTextModel()Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;

    move-result-object v6

    invoke-virtual {v4, v6}, Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;->map(Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;)Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_2
    move-object v10, v5

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    invoke-direct {v3, v4, v1}, Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;I)V

    move-object v10, v3

    :goto_3
    if-nez v10, :cond_5

    return-object v5

    .line 17
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->getHeader()Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v11, v5

    goto :goto_6

    .line 18
    :cond_6
    invoke-virtual {v1}, Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;->getTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_7

    :goto_4
    move-object v1, v5

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 19
    invoke-virtual {v1}, Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 20
    new-instance v6, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    invoke-virtual {v1}, Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v3}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;-><init>(Ljava/lang/String;I)V

    .line 21
    new-instance v1, Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;

    invoke-direct {v1, v6, v4}, Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;I)V

    :goto_5
    move-object v11, v1

    .line 22
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->getCardButtonDomainModel()Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v3, v0, Ltech/pm/ams/personalization/ui/mapper/cards/DefaultCardMapper;->d:Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;

    invoke-virtual {v3, v1}, Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;->map(Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;)Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    move-result-object v5

    :goto_7
    move-object v12, v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->getClickUri()Landroid/net/Uri;

    move-result-object v13

    .line 24
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v14

    .line 25
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x0

    .line 26
    new-instance v1, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
