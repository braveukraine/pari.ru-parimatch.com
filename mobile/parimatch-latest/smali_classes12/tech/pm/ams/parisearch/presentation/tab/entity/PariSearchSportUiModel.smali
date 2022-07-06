.class public abstract Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchSportUiModel;
.super Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchClickableUiModel;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchClickableUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p5, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchSportUiModel;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchSportUiModel;->e:Ljava/lang/String;

    return-object v0
.end method
