.class public final Ltech/pm/ams/top/presentation/mapper/features/GemsUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/ResourcesContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resourcesContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/mapper/features/GemsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/ams/top/domain/entity/GemsDomainModel;)Ltech/pm/ams/top/presentation/view/gems/entity/GemsPromoUiModel;
    .locals 7
    .param p1    # Ltech/pm/ams/top/domain/entity/GemsDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gemsDomain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ltech/pm/ams/common/ui/Text$Value;

    iget-object v0, p0, Ltech/pm/ams/top/presentation/mapper/features/GemsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/GemsDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/GemsDomainModel;->getLootBoxesString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Ltech/pm/ams/common/ui/Text$Value;

    invoke-direct {v3, v0}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance v4, Ltech/pm/ams/common/ui/Image$Url;

    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/GemsDomainModel;->getIcon()Ltech/pm/ams/common/domain/ImageUrl;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v5, v1}, Ltech/pm/ams/common/ui/Image$Url;-><init>(Ltech/pm/ams/common/domain/ImageUrl;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/GemsDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/GemsDomainModel;->getAnalytics()Ljava/util/List;

    move-result-object v6

    .line 6
    new-instance p1, Ltech/pm/ams/top/presentation/view/gems/entity/GemsPromoUiModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/top/presentation/view/gems/entity/GemsPromoUiModel;-><init>(Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Image;Landroid/net/Uri;Ljava/util/List;)V

    return-object p1
.end method
