.class public final Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;->Companion:Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/ResourcesContract;Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundTypeMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;->a:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;->c:Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/ams/top/domain/entity/QabRowDomainModel;Ltech/pm/ams/top/domain/entity/BackgroundType;)Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;
    .locals 23
    .param p1    # Ltech/pm/ams/top/domain/entity/QabRowDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/top/domain/entity/BackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "qabRowDomain"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backgroundType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/QabRowDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v8, v4

    goto :goto_0

    .line 2
    :cond_0
    new-instance v5, Ltech/pm/ams/top/presentation/view/qab/entity/QabRowHeaderUiModel;

    new-instance v6, Ltech/pm/ams/common/ui/Text$Value;

    iget-object v7, v0, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-interface {v7, v2}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ltech/pm/ams/top/presentation/view/qab/entity/QabRowHeaderUiModel;-><init>(Ltech/pm/ams/common/ui/Text;)V

    move-object v8, v5

    .line 3
    :goto_0
    iget-object v2, v0, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;->c:Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;

    invoke-virtual {v2, v1}, Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;->mapDrawableRes(Ltech/pm/ams/top/domain/entity/BackgroundType;)Ljava/lang/Integer;

    move-result-object v9

    .line 4
    iget-object v2, v0, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;->c:Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;

    invoke-virtual {v2, v1}, Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;->mapTopMargin(Ltech/pm/ams/top/domain/entity/BackgroundType;)Ljava/lang/Integer;

    move-result-object v10

    .line 5
    iget-object v2, v0, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;->c:Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;

    invoke-virtual {v2, v1}, Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;->mapBottomPadding(Ltech/pm/ams/top/domain/entity/BackgroundType;)Ljava/lang/Integer;

    move-result-object v11

    .line 6
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/QabRowDomainModel;->getItems()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;

    .line 10
    instance-of v5, v2, Ltech/pm/ams/top/domain/entity/AdaptiveQabItemDomainModel;

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/QabRowDomainModel;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    .line 12
    iget-object v5, v0, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;->a:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-interface {v5}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 13
    invoke-static {v5}, Ltech/pm/ams/common/extentions/ContextExtentionsKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3ec00000    # 0.375f

    mul-float v5, v5, v7

    float-to-int v5, v5

    .line 14
    iget-object v7, v0, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v13, Ltech/pm/ams/top/R$dimen;->margin_extra_short:I

    invoke-interface {v7, v13}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDimen(I)I

    move-result v7

    goto :goto_2

    .line 15
    :cond_1
    iget-object v5, v0, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;->a:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-interface {v5}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 16
    invoke-static {v5}, Ltech/pm/ams/common/extentions/ContextExtentionsKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float v5, v5, v7

    float-to-int v5, v5

    goto :goto_3

    .line 17
    :cond_2
    iget-object v5, v0, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;->a:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-interface {v5}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Ltech/pm/ams/common/extentions/ContextExtentionsKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    .line 18
    iget-object v7, v0, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v13, Ltech/pm/ams/top/R$dimen;->margin_short:I

    invoke-interface {v7, v13}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDimen(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    :goto_2
    sub-int/2addr v5, v7

    :goto_3
    move v14, v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/QabRowDomainModel;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_3

    move v15, v14

    goto :goto_4

    .line 20
    :cond_3
    iget-object v5, v0, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v7, Ltech/pm/ams/top/R$dimen;->regular_qab_size:I

    invoke-interface {v5, v7}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDimen(I)I

    move-result v5

    move v15, v5

    .line 21
    :goto_4
    new-instance v5, Ltech/pm/ams/common/ui/Text$Value;

    iget-object v7, v0, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v17

    .line 23
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->getRequireAuthentication()Z

    move-result v22

    .line 24
    new-instance v7, Ltech/pm/ams/common/ui/Image$Url;

    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->getImageUrl()Ltech/pm/ams/common/domain/ImageUrl;

    move-result-object v13

    invoke-direct {v7, v13, v4, v6, v4}, Ltech/pm/ams/common/ui/Image$Url;-><init>(Ltech/pm/ams/common/domain/ImageUrl;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    move-object v6, v2

    check-cast v6, Ltech/pm/ams/top/domain/entity/AdaptiveQabItemDomainModel;

    invoke-virtual {v6}, Ltech/pm/ams/top/domain/entity/AdaptiveQabItemDomainModel;->getBackgroundColor()I

    move-result v19

    .line 26
    invoke-virtual {v6}, Ltech/pm/ams/top/domain/entity/AdaptiveQabItemDomainModel;->getBackgroundGradientEnabled()Z

    move-result v20

    .line 27
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->getAnalytics()Ljava/util/List;

    move-result-object v21

    .line 28
    new-instance v2, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;

    move-object v13, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v22}, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;-><init>(IILtech/pm/ams/common/ui/Text;Landroid/net/Uri;Ltech/pm/ams/common/ui/Image;IZLjava/util/List;Z)V

    goto/16 :goto_7

    .line 29
    :cond_4
    instance-of v5, v2, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;

    if-eqz v5, :cond_6

    .line 30
    new-instance v14, Ltech/pm/ams/common/ui/Text$Value;

    iget-object v5, v0, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v5}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v15

    .line 32
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->getRequireAuthentication()Z

    move-result v19

    .line 33
    new-instance v5, Ltech/pm/ams/common/ui/Image$Url;

    .line 34
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->getImageUrl()Ltech/pm/ams/common/domain/ImageUrl;

    move-result-object v6

    .line 35
    sget v7, Ltech/pm/ams/top/R$drawable;->ic_round_qab_placeholder:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 36
    invoke-direct {v5, v6, v7}, Ltech/pm/ams/common/ui/Image$Url;-><init>(Ltech/pm/ams/common/domain/ImageUrl;Ljava/lang/Integer;)V

    .line 37
    move-object v6, v2

    check-cast v6, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;

    invoke-virtual {v6}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_5

    move-object/from16 v17, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 38
    iget-object v7, v0, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 39
    sget v13, Ltech/pm/ams/top/R$drawable;->round_qab_background_drawable:I

    .line 40
    invoke-interface {v7, v13}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v13, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v7, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object/from16 v17, v7

    .line 42
    :goto_5
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->getAnalytics()Ljava/util/List;

    move-result-object v18

    .line 43
    new-instance v2, Ltech/pm/ams/top/presentation/view/qab/entity/RoundQabUiModel;

    move-object v13, v2

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v19}, Ltech/pm/ams/top/presentation/view/qab/entity/RoundQabUiModel;-><init>(Ltech/pm/ams/common/ui/Text;Landroid/net/Uri;Ltech/pm/ams/common/ui/Image;Landroid/graphics/drawable/Drawable;Ljava/util/List;Z)V

    goto :goto_7

    .line 44
    :cond_6
    instance-of v5, v2, Ltech/pm/ams/top/domain/entity/RegularQabItemDomainModel;

    if-eqz v5, :cond_8

    .line 45
    new-instance v14, Ltech/pm/ams/common/ui/Text$Value;

    iget-object v5, v0, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v5}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v15

    .line 47
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->getRequireAuthentication()Z

    move-result v20

    .line 48
    new-instance v5, Ltech/pm/ams/common/ui/Image$Url;

    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->getImageUrl()Ltech/pm/ams/common/domain/ImageUrl;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6, v4}, Ltech/pm/ams/common/ui/Image$Url;-><init>(Ltech/pm/ams/common/domain/ImageUrl;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    move-object v7, v2

    check-cast v7, Ltech/pm/ams/top/domain/entity/RegularQabItemDomainModel;

    invoke-virtual {v7}, Ltech/pm/ams/top/domain/entity/RegularQabItemDomainModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v17

    .line 50
    invoke-virtual {v7}, Ltech/pm/ams/top/domain/entity/RegularQabItemDomainModel;->getBackgroundImageUrl()Ltech/pm/ams/common/domain/ImageUrl;

    move-result-object v7

    if-nez v7, :cond_7

    move-object/from16 v18, v4

    goto :goto_6

    :cond_7
    new-instance v13, Ltech/pm/ams/common/ui/Image$Url;

    invoke-direct {v13, v7, v4, v6, v4}, Ltech/pm/ams/common/ui/Image$Url;-><init>(Ltech/pm/ams/common/domain/ImageUrl;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v13

    .line 51
    :goto_6
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->getAnalytics()Ljava/util/List;

    move-result-object v19

    .line 52
    new-instance v2, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;

    move-object v13, v2

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;-><init>(Ltech/pm/ams/common/ui/Text;Landroid/net/Uri;Ltech/pm/ams/common/ui/Image;Ljava/lang/Integer;Ltech/pm/ams/common/ui/Image;Ljava/util/List;Z)V

    .line 53
    :goto_7
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 55
    :cond_9
    new-instance v1, Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;-><init>(Ltech/pm/ams/top/presentation/view/qab/entity/QabRowHeaderUiModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1
.end method
