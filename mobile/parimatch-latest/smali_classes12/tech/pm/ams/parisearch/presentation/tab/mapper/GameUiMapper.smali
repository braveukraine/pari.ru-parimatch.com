.class public final Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper;->Companion:Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customSchemeBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper;->a:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;ILtech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;)Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;
    .locals 24
    .param p1    # Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "game"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestDataModel"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;->getDiscoveryService()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;->getRunPath()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v1, v4, v5}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildServiceToServiceCustomSchemeUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;->getBackgroundImagePath()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v5, v0, Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper;->a:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-interface {v5}, Ltech/pm/ams/common/contracts/ApplicationContract;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v11, Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    .line 11
    invoke-virtual/range {p3 .. p3}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->getCategoryTabName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 12
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 13
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;->getLobbyId()Ljava/lang/String;

    move-result-object v20

    .line 14
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;->getRequestId()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0xa

    const/16 v23, 0x0

    const-string v19, "casino_game"

    move-object v14, v11

    .line 15
    invoke-direct/range {v14 .. v23}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual/range {p3 .. p3}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->isExtendedItemsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;->getSearchHash()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;->getLobbyId()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    .line 21
    new-instance v1, Ltech/pm/ams/parisearch/presentation/tab/entity/GameUiModel;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Ltech/pm/ams/parisearch/presentation/tab/entity/GameUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;->getSearchHash()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;->getLobbyId()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    .line 26
    new-instance v1, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
