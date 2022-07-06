.class public final Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;
.super Ltech/pm/ams/personalization/domain/entity/CardDomainModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/personalization/domain/entity/CardDomainModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageCardSmall"
.end annotation


# instance fields
.field public final c:Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)V
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBackgroundAlignDomainModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAnalyticsModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAnalyticsModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p7, p8, v0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel;-><init>(Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->c:Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->f:Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->g:Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->h:Landroid/net/Uri;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->i:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    .line 9
    iput-object p8, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->j:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;ILjava/lang/Object;)Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->c:Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->f:Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->g:Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->h:Landroid/net/Uri;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->copy(Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->c:Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->f:Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;

    return-object v0
.end method

.method public final component5()Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->g:Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    return-object v0
.end method

.method public final component6()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final component7()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;
    .locals 10
    .param p1    # Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "textContent"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBackgroundAlignDomainModel"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAnalyticsModel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAnalyticsModel"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;

    move-object v1, v0

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;-><init>(Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->c:Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->c:Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->d:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->e:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->f:Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->f:Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->g:Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->g:Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->h:Landroid/net/Uri;

    iget-object v3, p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->h:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getButton()Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->g:Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    return-object v0
.end method

.method public final getCardBackgroundAlignDomainModel()Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->f:Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;

    return-object v0
.end method

.method public getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->i:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    return-object v0
.end method

.method public final getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextContent()Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->c:Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;

    return-object v0
.end method

.method public getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->j:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->c:Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;

    invoke-virtual {v0}, Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->f:Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->g:Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->h:Landroid/net/Uri;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ImageCardSmall(textContent="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->c:Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardBackgroundAlignDomainModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->f:Ltech/pm/ams/personalization/domain/entity/CardBackgroundAlignDomainModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->g:Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickAnalyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewAnalyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
