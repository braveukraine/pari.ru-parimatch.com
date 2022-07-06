.class public abstract Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchClickableUiModel;
.super Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p5}, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchClickableUiModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchClickableUiModel;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchClickableUiModel;->c:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchClickableUiModel;->d:Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    return-void
.end method


# virtual methods
.method public getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchClickableUiModel;->d:Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    return-object v0
.end method

.method public getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchClickableUiModel;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchClickableUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchHash()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchClickableUiModel;->b:Ljava/lang/String;

    return-object v0
.end method
