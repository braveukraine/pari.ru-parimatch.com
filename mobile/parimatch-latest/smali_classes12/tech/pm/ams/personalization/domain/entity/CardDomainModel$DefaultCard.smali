.class public final Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;
.super Ltech/pm/ams/personalization/domain/entity/CardDomainModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/personalization/domain/entity/CardDomainModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultCard"
.end annotation


# instance fields
.field public final c:Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)V
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCardIconDomainModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAnalyticsModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAnalyticsModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p6, p7, v0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel;-><init>(Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->c:Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->d:Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->e:Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->f:Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->g:Landroid/net/Uri;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->h:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->i:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;ILjava/lang/Object;)Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->c:Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->d:Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->e:Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->f:Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->g:Landroid/net/Uri;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->copy(Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->c:Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->d:Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->e:Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->f:Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    return-object v0
.end method

.method public final component5()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final component6()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;
    .locals 9
    .param p1    # Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCardIconDomainModel"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAnalyticsModel"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAnalyticsModel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;-><init>(Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)V

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
    instance-of v1, p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->c:Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->c:Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->d:Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->d:Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->e:Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->e:Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->f:Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->f:Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->g:Landroid/net/Uri;

    iget-object v3, p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->g:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCardButtonDomainModel()Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->f:Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    return-object v0
.end method

.method public getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->h:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    return-object v0
.end method

.method public final getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final getContent()Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->d:Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;

    return-object v0
.end method

.method public final getDefaultCardIconDomainModel()Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->e:Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;

    return-object v0
.end method

.method public final getHeader()Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->c:Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;

    return-object v0
.end method

.method public getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->i:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->c:Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->d:Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;

    invoke-virtual {v2}, Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->e:Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;

    invoke-virtual {v0}, Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->f:Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->g:Landroid/net/Uri;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DefaultCard(header="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->c:Ltech/pm/ams/personalization/domain/entity/CardHeaderDomainModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->d:Ltech/pm/ams/personalization/domain/entity/DefaultCardContentDomainModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultCardIconDomainModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->e:Ltech/pm/ams/personalization/domain/entity/DefaultCardIconDomainModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardButtonDomainModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->f:Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickAnalyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewAnalyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
